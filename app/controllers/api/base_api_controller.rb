module Api
	class BaseApiController < ApplicationController
		# include DeviseTokenAuth::Concerns::SetUserByToken
		include CanCan::ControllerAdditions

		  before_action :doorkeeper_authorize!
		  before_action :authenticate_user!

		  # check_authorization unless: :devise_controller?

		  # rescue_from CanCan::AccessDenied do |e|
		  #   render json: errors_json(e.message), status: :forbidden
		  # end

		  rescue_from Mongoid::Errors::DocumentNotFound do |e|
		    render json: errors_json(e.message), status: :not_found
		  end

	  	rescue_from CanCan::AccessDenied do |exception|
		  respond_to do |format|
		    format.json { render nothing: true, :status => :forbidden }
		    format.xml { render xml: "...", :status => :forbidden }
		    format.html { redirect_to main_app.root_url, :alert => exception.message }
		  end
		end

		private

		  def authenticate_user!
		    if doorkeeper_token
		      Thread.current[:current_user] = User.find(doorkeeper_token.resource_owner_id)
		    end

		    return if current_user

		    render json: { errors: ['User is not authenticated!'] }, status: :unauthorized
		  end

		  def current_user
		    Thread.current[:current_user]
		  end

		  def errors_json(messages)
		    { errors: [*messages] }
		  end
				
	end
end
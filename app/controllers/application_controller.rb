class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  protect_from_forgery with: :null_session, if: Proc.new { |c| c.request.format == 'application/json' }
  respond_to :html, :json
  #before_filter :set_cache_headers
  #before_filter :authenticate_user


	require 'faraday'
	require 'json'

	def not_found
        raise ActionController::RoutingError.new('Not Found')
    end

    private

  def set_cache_headers
    response.headers["Cache-Control"] = "no-cache, no-store"
    response.headers["Pragma"] = "no-cache"
    #response.headers["Expires"] = "Fri, 01 Jan 1990 00:00:00 GMT"
  end

  def authenticate_user
    authenticate_or_request_with_http_basic do |username, password|
      username == "rest@ptc.com" && password == "ZXasqw12"
    end
  end

end

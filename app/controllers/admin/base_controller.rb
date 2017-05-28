module Admin
	class BaseController < ApplicationController
		before_filter :authenticate_user

  private

  def authenticate_user
    authenticate_or_request_with_http_basic do |username, password|
      username == "rest@ptc.com" && password == "ZXasqw12"
    end
  end
				
	end
end
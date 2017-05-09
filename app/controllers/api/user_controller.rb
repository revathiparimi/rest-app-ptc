module Api
class UserController < BaseApiController
  before_action :set_user, only: [:show, :update, :destroy]
  before_action :check_user, only: [:update]

  def info

    @user = User.new

    if current_user
      @user = current_user
    end

    respond_with json: @user
  end

 

  def index
    @users = User.all.order('updated_at DESC').paginate(:page => params[:page], :per_page => params[:limit])
    @current = current_user
    @users = @users - [@current]
    if params[:transferBalance]
      @type = "transferBalance"
    else
      @type = "findPeople"
    end

    respond_with json: @users
  end

  

  private

    def set_user
      @user = User.find(params[:id])
    end

     def user_params
      params.require(:user).permit(:first_name,:last_name,:avatar,:phone_no,:email,:description,:status,:gender,:dob,:device_token,:contacts_sync,:notification_alert,:contacts=>[])
    end

    def check_user
      if @user == current_user
          true
        else
          render json: {code: 400, response:"Fail",data:"You are not authorized to update the profile"}, :status => :bad_request
          false
        end
    end
end
end

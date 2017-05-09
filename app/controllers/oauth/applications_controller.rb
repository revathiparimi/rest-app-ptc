class Oauth::ApplicationsController < Doorkeeper::ApplicationsController
  #before_filter :authenticate_admin

  def index
    @applications = Doorkeeper::Application.all
  end

  # only needed if each application must have some owner
  def create
    @application = Doorkeeper::Application.new(application_params)
    @application.owner = current_user if Doorkeeper.configuration.confirm_application_owner?
    if @application.save
      flash[:notice] = I18n.t(:notice, :scope => [:doorkeeper, :flash, :applications, :create])
      redirect_to oauth_application_url(@application)
    else
      render :new
    end
  end


  protected

  def authenticate_admin
    authenticate_or_request_with_http_basic do |username, password|
      username == "admin" && password == "pcs@123"
    end
  end

end
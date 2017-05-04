class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  private

  def confirm_logged_in
    unless session[:user_id]
      flash[:notice] = "Please Log In"
      redirect_to(access_login_path)
    end
  end
  
end

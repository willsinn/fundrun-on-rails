class ApplicationController < ActionController::Base

  before_action :authorized?
  helper_method :current_user

  # Will's method

  # def current_user
  #   if session[:user_id]
  #     @current_user ||= User.find(session[:user_id])
  #   else
  #     @current_user = nil
  #   end
  # end

  def current_user
      if session[:user_id]
        user = User.find(session[:user_id])
      else
        nil
      end
  end
  # redirect_to login_path
  #
  # def logged_in?
  #   !!current_user
  # end

  def authorized?
    redirect_to login_path unless current_user
  end
end

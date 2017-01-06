class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user, :log_in, :log_out

  def index
    @user = current_user
    if @user == nil
      @user = User.new
    end
    render :"index"

  end

  def current_user
    if session[:user_id]
      @current_user ||= User.find(session[:user_id])
    else
      nil
    end
  end

  def log_in(user)
    session[:user_id] = user.id
  end

  def log_out
    session.clear
  end

  def require_login
    unless session[:user_id] && User.find(session[:user_id])
      redirect_to root_path
      return false
    end
  end


end

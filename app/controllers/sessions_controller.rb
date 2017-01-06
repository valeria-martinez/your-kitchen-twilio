class SessionsController < ApplicationController
  def new
    render partial: "/sessions/new"
  end

  def create
    p "$" * 100
    p @user = User.where(username: user_params[:username])
    p session
    if User.password = user_params[:password]
      log_in(@user)
    else
      "sessions#new"
    end
  end

  def destroy
    log_out
    redirect_to '/'
  end

  private
  def user_params
    params.require(:session).permit(:username, :password)
  end



end

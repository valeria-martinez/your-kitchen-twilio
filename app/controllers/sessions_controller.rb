class SessionsController < ApplicationController
  def new
    render partial: "/sessions/new"
  end

  def create
    if login(user_params[:email], user_params[:password])
      redirect_to "/categories#index"
    else
      flash[:notice] = "Email or Password is incorrect."
      redirect_to "/"
    end
  end

  def destroy
    log_out
    redirect_to '/'
  end

  private
  def user_params
    params.require(:session).permit(:email, :password)
  end



end

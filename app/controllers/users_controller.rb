class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
    render :"new"
  end

  def create
    @user = User.new(user_params)

    if @user.save
      if login(@user)
        redirect_to @user
      else
        redirect_to '/'
      end
    else
      render "new"
    end
  end

  def show
    @user = current_user
  end

  private
    def user_params
      params.require(:user).permit(:username, :email, :password, :bio, :image_link)
    end
end

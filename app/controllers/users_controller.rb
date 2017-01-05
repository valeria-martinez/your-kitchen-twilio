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
      if log_in(@user)
        redirect_to @user
      else
        redirect_to '/'
      end
    else
      render "new"
    end
  end

  def show
    p params
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update(user_params)
      redirect_to @user
    else
      flash[:notice]= "unable to save changes"
      redirect_to @user
    end
  end

  private
    def user_params
      params.require(:user).permit(:id, :username, :email, :password, :bio, :image_link)
    end
end

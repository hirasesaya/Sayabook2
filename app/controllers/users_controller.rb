class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

   def index
    @users = User.page(params[:page]).per(10).order(:id)
  end
  
end

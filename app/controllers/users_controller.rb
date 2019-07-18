class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /users
  def index
    @users = User.all
  end

  # GET /users/1
  def show
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit
    @user = User.find(params[:id])
  end

  # POST /users
  def create
    @user = User.new(user_params)
    # @user = User.new(username: params[:username], email: params[:email], password: params[:password])

    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end

  # PATCH/PUT /users/1
  def update
    @user = User.find(params[:id])
    if @user.update(username: params[:user][:username], email: params[:user][:email],
                     password: params[:user][:password])
      redirect_to edit_user_path(@user)
    else
      render :edit
    end
  end

  # DELETE /users/1
  def destroy
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end

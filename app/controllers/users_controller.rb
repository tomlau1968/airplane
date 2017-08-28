class UsersController < ApplicationController

 before_action :check_if_logged_in, :only => [:edit]
 before_action :check_if_admin, :only => [:index]

 def index
   @users = User.all
 end

 def new
   @user = User.new
 end

 def create
   @user = User.new user_params
   if @user.save
     session[:user_id] = @user.id
     redirect_to root_path
   else
     render :new
   end
 end

 def edit
   @user = User.find params[:id]
 end

 def update
   user = @current_user
   user.update user_params
   redirect_to root_path
 end

 private
 def user_params
   params.require(:user).permit(:email, :password, :password_confirmation)
 end
end

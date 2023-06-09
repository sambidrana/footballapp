class UsersController < ApplicationController
  # before_action :check_for_admin, :only => [:edit, :new]
    def index
        @users = User.all
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new user_params
        if @user.save
          session[:user_id] = @user.id #user should be taken to login page
          # redirect_to root_path #change the path aftger user logs in 
          redirect_to clubs_index_path
        else
          render :new 
        end

      end
    
      private
      def user_params
        params.require(:user).permit(:email, :password, :password_confirmation)
      end
    
end

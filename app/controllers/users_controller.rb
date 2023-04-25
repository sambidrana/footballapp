class UsersController < ApplicationController

    def index
        @users = User.all
    end

    def new
        @user = User.new
    end

    def create
        # user = User.create user_params #creates it in mempry and tries to put in the database - break it into 2 steps
        @user = User.new user_params
        if @user.save
          session[:user_id] = @user.id #user should be taken to login page
          redirect_to root_path
        else
          render :new #putting the @ means the content filled will be shown again
        end
        # tell the user waht went wrong
      end
    
      private
      def user_params
        params.require(:user).permit(:email, :password, :password_confirmation)
      end
    
end

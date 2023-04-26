class ApplicationController < ActionController::Base

    before_action :fetch_user

    private
    def fetch_user
        #copy and paste it when ever if you have to do a login page

        @current_user = User.find_by :id => session[:user_id] # Will Not throw an error
        # @current_user = User.find_by session[:user_id] # Willthrow an error
        session[:user_id] = nil unless @current_user.present? #log out non existent user -

    end

    def check_for_login
        redirect_to login_path unless @current_user.present?
    end

    def check_for_admin
        redirect_to login_path unless (@current_user.present? && @current_user.admin?)
    end
    
end

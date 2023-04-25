# class SessionController < ApplicationController
#   def new
#   end

#   def create
#   end

#   def destroy
#   end
# end

class SessionController < ApplicationController
  def new
  end

  def create
    user = User.find_by :email => params[:email]
    if user.present? && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_path
    else
      # @error = "Invalid user name or password" wrong way of doing it and display it new.html.erb sessiaoin
      flash[:error] = "Invalid username or password" #same as saying session[:error] = "" but it will disappear in the next page
 
      redirect_to login_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path
  end
end
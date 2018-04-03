class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email])
    if user && user.authenticate(params[:session][:password])
      # Log the user in and redirect to the user's show page
      log_in user
      redirect_to user
    else
      # redirect user to the login page and show a login failed message
      flash.now[:danger] = 'invalid email/password combination'
      render 'new'
    end
    # debugger
  end

  def destory

  end

end

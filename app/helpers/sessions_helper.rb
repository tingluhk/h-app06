module SessionsHelper
  #logs in the given user
  def log_in(user)
    session[:user_ud] = user.id
    
  end
end

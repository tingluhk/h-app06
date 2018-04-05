class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_locale
  include SessionsHelper

  def hello
    render text: "hello, yo man!"
  end



private
  def set_locale
    I18n.locale = params[:locale] if params[:locale].present?
    # you can set the language params base on many possibilities
    # current_user.locale
    # request.subdomain
    # request.evn["HTTP_ACCEPT_LANGUAGE"]
    # request.remote_ip
  end

  def default_url_options(options = {})
    {locale: I18n.locale}
  end


end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render "/home"
  end

  def calendar
    render "/calendar"
  end

  def faq
    render "/faq"
  end

end

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render html:  "This is where the main info will be"
  end

  def calendar
    render html:  "Calendar"
  end

  def faq
    render html:  "This will be the FAQ"
  end

end

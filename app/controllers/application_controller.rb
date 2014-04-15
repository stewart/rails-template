class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def title(str)
    @title = str
  end
end

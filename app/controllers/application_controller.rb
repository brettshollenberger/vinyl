class ApplicationController < ActionController::Base
  protect_from_forgery
  def index
    @videos = Video.all
  end

  def admin
  end
end

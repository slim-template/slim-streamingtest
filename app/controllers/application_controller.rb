class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    render :stream => true
  end
end

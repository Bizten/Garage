class ApplicationController < ActionController::Base
  def index
    redirect_to '/visits'
  end
end

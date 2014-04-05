class ServicesController < ApplicationController
  
  before_filter :authenticate_user!
  
  def new
    @service = Service.new
  end

  def index
  end

  def show
  end
end

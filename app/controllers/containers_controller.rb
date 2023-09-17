class ContainersController < ApplicationController

  def index
    if params[:search]
      @containers = Container.where("name LIKE ?", "%#{params[:search]}%")
    else
      @containers = Container.all
    end
  end
end

class ContainersController < ApplicationController

  def index
    if params[:search]
      @containers = Container.where("name LIKE ?", "%#{params[:search]}%")
    elsif params[:category]
      @containers = Container.where(category: params[:category])
    else
      @containers = Container.all
    end
  end
end

class ContainersController < ApplicationController
  def index
    @containers = Container.all

    if params[:search].present?
      @containers = @containers.where('name ILIKE ?', "%#{params[:search]}%")
    end

    if params[:newproduct].present? && params[:newproduct] == 'true'
      @containers = @containers.where(newproduct: 'true')
    end

    if params[:category].present?
      @containers = @containers.where(category: params[:category])
    end
  end
end

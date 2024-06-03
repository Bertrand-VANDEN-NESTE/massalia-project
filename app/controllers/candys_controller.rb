class CandysController < ApplicationController
  def index
    @candys = Candy.all

    if params[:search].present?
      @candys = Candy.where('name LIKE ?', "%#{params[:search]}%")
    end

    if params[:newproduct].present? && params[:newproduct] == 'true'
      @candys = @candys.where(newproduct: 'true')
    end

    if params[:category].present?
      @candys = Candy.where(category: params[:category])
    end
  end
end

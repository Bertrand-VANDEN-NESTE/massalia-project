class CandysController < ApplicationController
  def index
    if params[:search]
      @candys = Candy.where('name LIKE ?', "%#{params[:search]}%")

    elsif params[:category]
      @candys = Candy.where(category: params[:category])

    else
      @candys = Candy.all
    end
  end
end

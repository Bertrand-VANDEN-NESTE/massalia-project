class CandysController < ApplicationController

  def index
    if params[:search]
      @candys = Candy.where("name LIKE ?", "%#{params[:search]}%")
    else
      @candys = Candy.all
    end
  end
end

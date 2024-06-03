class PagesController < ApplicationController

  def home
    @candys = Candy.where(newproduct: 'true')
    @containers = Container.where(newproduct: 'true')
  end

  def contact; end

  def candys; end

  def containers; end
end

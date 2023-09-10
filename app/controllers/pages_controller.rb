class PagesController < ApplicationController

  def home
  end

  def confiserie
    @candys = Candy.all
  end

  def contenant
    @containers = Container.all
  end

  def contact
  end
end

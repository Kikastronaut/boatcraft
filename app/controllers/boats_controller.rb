class BoatsController < ApplicationController
  def home
  end

  def about
  end
  
  def inventory
    @boats = Boat.all
  end
end

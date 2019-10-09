class BoatsController < ApplicationController
  def home
  end

  def about
  end

  def inventory
    @boats = Boat.new
  end
end

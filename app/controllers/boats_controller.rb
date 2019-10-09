class BoatsController < ApplicationController
  def home
  end

  def about
  end

  def index
    @boats = Boat.all
  end

  def new
    @boat = Boat.new
  end

  def create
    @boat = Boat.new(boat_params)
      if @boat.save
        redirect_to '/index'
      else
        render 'new'
      end
    end


private
  def boat_params
    params.require(:boat).permit(:description)
  end
end

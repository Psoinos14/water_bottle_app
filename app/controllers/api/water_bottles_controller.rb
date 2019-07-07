class Api::WaterBottlesController < ApplicationController

  def index
    @water_bottles = WaterBottle.all
    render 'index.json.jb'
  end

  def show
    the_id = params[:id]
    @water_bottle = WaterBottle.find_by(id: the_id)
    render 'show.json.jb'
  end

end

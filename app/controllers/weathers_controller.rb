class WeathersController < ApplicationController
  def index
    @weathers = Weather.all
  end

  def show
    @weather = Weather.find(params[:id])
  end
end

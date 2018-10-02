class WeathersController < ApplicationController
  def index
    @weathers = Weather.all
  end

  def show
    @weather = Weather.find(params[:id])
  end

  def new

    @weather = Weather.new
  end

  def create
    @weather = Weather.create(weather_params)
    redirect_to weathers_path(@weather)


  end

  def weather_params
    params.require(:weather).permit(:weather_type)
  end
end

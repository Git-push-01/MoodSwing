class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def show
  end

  def new
    @song = Song.new
  end

  def create
    @songs = Song.all
    if @mood == "happy" && @weather == "sunny"
      playlist_1
    elsif @mood == "happy" && @weather == "cloudy"
    elsif @mood == "happy" && @weather == "rainy"
    elsif @mood == "happy" && @weather == "thunderstorms"
    elsif @mood == "angry" && @weather == "sunny"
    elsif @mood == "angry" && @weather == "cloudy"
    elsif @mood == "angry" && @weather == "rainy"
    elsif @mood == "angry" && @weather == "thunderstorms"
    elsif @mood == "sad" && @weather == "sunny"
    elsif @mood == "sad" && @weather == "cloudy"
    elsif @mood == "sad" && @weather == "rainy"
    elsif @mood == "sad" && @weather == "thunderstorms"

  end

end

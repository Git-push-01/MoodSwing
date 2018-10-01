class MoodsController < ApplicationController
  def index
    @moods = Mood.all
  end
  
  def show
  end
end

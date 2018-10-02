class MoodsController < ApplicationController
  def index
    @moods = Mood.all
  end

  def show
    @mood = Mood.find(params[:id])
  end
  def new

    @mood = Mood.new
  end

  def create

    @mood = Mood.create(mood_params)
    redirect_to moods_path(@moood)

  end
  def update
    @mood = mood.update(mood_params)
    redirect_to mood_path(@mood)

  end
    def destroy
    @mood= Mood.destroy(params[:id])
    redirect_to moods_path

  end

  def mood_params
    params.require(:mood).permit(:emoji)
  end


end

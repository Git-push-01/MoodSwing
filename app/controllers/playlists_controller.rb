class PlaylistsController < ApplicationController


  def index
    @song = Song.all
    @playlist = Playlist.new
    @mood = Mood.all
    @weather = Weather.all
    @playlists = Playlist.all
  end

  def show
    @mood = Mood.all

    @song = Song.all
    @playlist = Playlist.find(params[:id])
  end
  def new
    @song = Song.all
    @mood = Mood.all
    @weather = Weather.all
    @playlist = Playlist.new
  end

  def user_playlist

    @playlist = Playlist.all.find_by(mood_id:params["playlist"]["mood_id"],weather_id:params["playlist"]["weather_id"])

    redirect_to playlist_path(@playlist)
    # look at form inputs (mood_id and weather_id)
    # find playlist associated with those
    # redirect_to that playlist_path(@playlist)
  end



end

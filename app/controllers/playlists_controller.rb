class PlaylistsController < ApplicationController
  def index
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


end

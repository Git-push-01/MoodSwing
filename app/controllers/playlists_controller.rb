class PlaylistsController < ApplicationController
  def index
    @playlists = Playlist.all
  end

  def show
    
    @song = Song.all
    @playlist = Playlist.find(params[:id])
  end
  def new
  end


end

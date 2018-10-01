class PlaylistsController < ApplicationController
  def index
    @playlists = Playlist.all
  end

  def show
  end
end

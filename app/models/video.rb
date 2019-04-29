class Video < ApplicationRecord
  belongs_to :user, :optional => true


  has_many :playlists
  has_many :songs, through: :playlists
end

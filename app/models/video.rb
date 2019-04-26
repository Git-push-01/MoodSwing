class Video < ApplicationRecord
  belongs_to :user


  has_many :playlists
  has_many :songs, through: :playlists
end

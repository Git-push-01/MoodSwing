class Playlist < ApplicationRecord

  belongs_to :weather
  belongs_to :mood
  has_many :songs
end

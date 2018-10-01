class Song < ApplicationRecord
  belongs_to :playlist
  belongs_to :weather
  belongs_to :mood
end

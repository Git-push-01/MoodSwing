class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.integer :mood_id
      t.integer :weather_id
      t.integer :playlist_id
      t.string :song_name
      t.string :artist_name

      t.timestamps
    end
  end
end

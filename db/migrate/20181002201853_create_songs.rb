class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.integer :playlist_id
      t.string :song_name
      t.string :artist_name
      t.string :url
      t.timestamps
    end
  end
end

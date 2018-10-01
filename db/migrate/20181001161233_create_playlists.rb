class CreatePlaylists < ActiveRecord::Migration[5.2]
  def change
    create_table :playlists do |t|
      t.integer :mood_id
      t.integer :weather_id

      t.timestamps
    end
  end
end

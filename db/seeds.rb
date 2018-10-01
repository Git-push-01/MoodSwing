# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Weather.create(weather_type: "sunny")
Mood.create(emoji: "happy")
Playlist.create(mood_id: 1, weather_id: 1)
Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")

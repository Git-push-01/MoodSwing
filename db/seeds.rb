# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Weather.destroy_all
Mood.destroy_all
Playlist.destroy_all
Song.destroy_all

Weather.create(weather_type: "Sunny")
Weather.create(weather_type: "Cloudy")
Weather.create(weather_type: "Rainy")
Weather.create(weather_type: "Thunder Storm")

Mood.create(emoji: "Happy")
Mood.create(emoji: "Sad")
Mood.create(emoji: "Angry")
Mood.create(emoji: "Blah")

@playlist1 = Playlist.create(mood_id: 2, weather_id: 3, name: "Sad Rainy")
Playlist.create(mood_id: 1, weather_id: 3, name: "Happy Rainy")
Playlist.create(mood_id: 3, weather_id: 3, name: "Angry Rainy")
Playlist.create(mood_id: 4, weather_id: 3, name: "Blah Rainy")
# Playlist.create(mood_id: 2, weather_id: 1, name: "")
# Playlist.create(mood_id: 3, weather_id: 3, name: "")
# Playlist.create(mood_id: 3, weather_id: 2, name: "")
# Playlist.create(mood_id: 1, weather_id: 3, name: "")
# Playlist.create(mood_id: 3, weather_id: 3, name: "")
# Playlist.create(mood_id: 3, weather_id: 1, name: "")
# Playlist.create(mood_id: 4, weather_id: 3, name: "")
# Playlist.create(mood_id: 1, weather_id: 4, name: "")
# Playlist.create(mood_id: 4, weather_id: 1, name: "")
# Playlist.create(mood_id: 1, weather_id: 2, name: "")


Song.create(playlist: @playlist1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "jIS3KouPdgM")
Song.create(playlist_id: 3, song_name: "I like it lIke That", artist_name: "Cardi B", url: "xTlNMmZKwpA")
Song.create(playlist_id: 4, song_name: "Photograph", artist_name: "NickelBack", url: "T3rXdeOvhNE")
Song.create(playlist_id: 2, song_name: "welcome to Jam Rock", artist_name: "Damian Marley", url: "_GZlJGERbvE")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")
# Song.create(mood_id: 1, weather_id: 1, playlist_id: 1, song_name: "Guess Who's Back", artist_name: "Scarface", url: "https://www.youtube.com/watch?v=jIS3KouPdgM")

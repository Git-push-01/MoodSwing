Rails.application.routes.draw do
  resources :weathers
  resources :songs
  resources :playlists
  resources :moods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

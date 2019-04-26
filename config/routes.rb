Rails.application.routes.draw do


  resources :videos
  devise_scope :users do
    get "/signup" => "devise/registrations#new"
end
  resources :weathers
  resources :songs
  resources :playlists
  resources :moods






  post '/user_playlist', to: 'playlists#user_playlist'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

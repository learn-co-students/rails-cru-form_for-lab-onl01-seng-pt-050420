Rails.application.routes.draw do
  resources :songs
  patch 'songs/:id', to: 'songs#update'
  resources :genres
  patch 'genres/:id', to: 'genres#update'
  resources :artists
  patch 'artists/:id', to: 'artists#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  
  resources :artists, only: [:artists, :show, :new, :create, :update, :edit]
  resources :genres, only: [:show, :new, :create, :update, :edit]
  resources :songs, only: [:index, :show, :new, :create, :update, :edit]
  
end

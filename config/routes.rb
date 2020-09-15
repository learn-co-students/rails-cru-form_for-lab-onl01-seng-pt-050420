Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:index, :show, :create, :new]
  resources :songs, only: [:index, :show, :create, :new]
  resources :genres, only: [:index, :show, :create, :new]

end

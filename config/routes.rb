Rails.application.routes.draw do

  root "artists#index"

  resources :albums
  resources :artists
  resources :orders

end

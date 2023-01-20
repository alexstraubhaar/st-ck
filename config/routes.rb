Rails.application.routes.draw do

  root "albums#index"

  resources :albums
  resources :artists

end

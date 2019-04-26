Rails.application.routes.draw do
  resources :posts, only: [:show, :index]
  resources :authors, only: [:show, :index]
end

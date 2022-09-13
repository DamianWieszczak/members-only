Rails.application.routes.draw do
  root "home#index"
  devise_for :users
  resources :posts, only: [:new, :create, :index]
end

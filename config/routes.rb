Rails.application.routes.draw do
  resources :lists
  devise_for :users
  resources :books
  resources :publishers
  resources :authors

  root to: "books#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

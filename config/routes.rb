Rails.application.routes.draw do
  resources :users
  resources :cards
  resources :ganres
  resources :authors
  resources :books
  resources :libraries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

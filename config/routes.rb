Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :hotels


resources :restaurants do

  resources :reviews, only: [:index, :create,]
end


post "/login", to: "sessions#create"
delete "/logout", to: "sessions#destroy"
get "/me", to: "users#show"

# config/routes.rb

  # ...
  # resources :restaurants do
  #   get 'reviews', to: 'reviews#index', as: 'reviews'
  # end
  # ...


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

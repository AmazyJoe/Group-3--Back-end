Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :hotels


resources :restaurants do

  resources :reviews, only: [:index, :create,]
end

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

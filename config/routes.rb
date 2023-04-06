Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :hotels

  resources :restaurants do
    resources :reviews, only: [:index, :create]
  end

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"
  post "/signup", to: "users#create"
end

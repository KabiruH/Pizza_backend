Rails.application.routes.draw do
  resources :restaurantpizzas, only: [:create]

  resources :restaurants, only: [:index, :show, :destroy]
  resources :pizza1s, only: [:index]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do
  resources :carts
  resources :reviews
  resources :items
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

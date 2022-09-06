Rails.application.routes.draw do
  resources :users
  resources :levels
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "levels/sessions#new"
end

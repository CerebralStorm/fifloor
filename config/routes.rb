Rails.application.routes.draw do
  resources :levels
  devise_for :users
  resources :users do 
    get :dashboard
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "users#dashboard"
end

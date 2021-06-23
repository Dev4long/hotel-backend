Rails.application.routes.draw do
  
  namespace :api do
  namespace :v1 do 

    resources :rooms, only: [:index, :destroy]
    resources :stays, only: [:index, :create]
    resources :users, only: [:index, :create]
    resources :all_hotels, only: [:index]

    post "/signup", to: "users#create"
    post "/login", to: "users#login"
    
    end
  end 







end

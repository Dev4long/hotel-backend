Rails.application.routes.draw do
  
  namespace :api do
  namespace :v1 do 

    resources :rooms, only: [:index, :destroy]
    resources :stays, only: [:index, :create]
    resources :users, only: [:index]
    resources :all_hotels, only: [:index]
    
    end
  end 







end

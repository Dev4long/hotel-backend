Rails.application.routes.draw do
  
  namespace :api do
  namespace :v1 do 

    resources :rooms, only: [:index]
    resources :stays, only: [:index]
    resources :users, only: [:index]
    resources :all_hotels, only: [:index]
    
    end
  end 







end
Rails.application.routes.draw do
  get 'homes/index'
  
  resources :photos
  devise_for :users
  
  root "homes#index"
end

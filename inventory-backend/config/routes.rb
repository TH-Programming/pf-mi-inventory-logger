Rails.application.routes.draw do
  resources :manufacturers
  resources :parts
  resources :equipment_models
  resources :users
  resources :clubs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

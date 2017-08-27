Rails.application.routes.draw do
  resources :newsletters
  devise_for :users
  devise_for :models
  resources :homes
  resources :teams
  root to: "homes#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

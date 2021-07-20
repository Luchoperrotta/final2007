Rails.application.routes.draw do
  resources :chapters
  resources :clothings
  resources :types
  resources :brands
  resources :issues
  resources :drivers
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to:"chapters#index"
end

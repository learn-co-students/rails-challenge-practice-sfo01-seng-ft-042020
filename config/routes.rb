Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :buildings, only: [:index, :show]
  resources :companies, only: [:show]
  resources :employees, only: [:show]
  resources :offices
end

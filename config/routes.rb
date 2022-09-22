Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'car', to: 'pages#car'
  get 'info', to: 'pages#info'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

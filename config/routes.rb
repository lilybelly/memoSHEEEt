Rails.application.routes.draw do
  devise_for :users
  root 'memo#index'
  # resources :memo
  get 'memo/president'
  resources :users, only: [:index, :edit, :update]
end

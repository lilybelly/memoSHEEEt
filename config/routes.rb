Rails.application.routes.draw do
  root 'memo#index'
  # resources :memo
  get 'memo/president'
end

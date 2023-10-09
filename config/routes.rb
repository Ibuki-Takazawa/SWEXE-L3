Rails.application.routes.draw do
  resources :tweets, only: [:index, :new, :create]
  root 'tweets#index'
end

Rails.application.routes.draw do
  # devise_for :users
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  resources :posts
  root 'static_pages#index'
  get 'static_pages/index'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end

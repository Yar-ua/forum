Rails.application.routes.draw do
  resources :posts
  root 'static_pages#index'
  get 'static_pages/index'
end

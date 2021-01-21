Rails.application.routes.draw do
  resources :taggings
  resources :tags
  resources :topics
  devise_for :users
  resources :posts
  root "posts#index"
end

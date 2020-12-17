Rails.application.routes.draw do
  resources :courses
  devise_for :users
  root 'courses#index'
end

Rails.application.routes.draw do
  devise_for :accounts
  get 'home/index'
  root 'home#index'
end

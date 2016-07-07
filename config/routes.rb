require 'sidekiq/web'

Rails.application.routes.draw do
  mount Sidekiq::Web, at: '/sidekiq', as: 'sidekiq'
  devise_for :users

  root 'home#index'
end

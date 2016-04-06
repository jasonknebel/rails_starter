require 'sidekiq/web'

Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  mount Sidekiq::Web, at: '/sidekiq', as: 'sidekiq'
  devise_for :users

  root 'home#index'
end

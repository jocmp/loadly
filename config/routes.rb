# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'

  get '/', to: 'home#index', as: 'home'
  get '/detail', to: 'home#detail', as: 'detail'
end

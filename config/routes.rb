# frozen_string_literal: true

Rails.application.routes.draw do
  root "home#index"

  get :detail, to: "home#detail", as: :detail
  resources :home, path: "/", only: [:index]
end

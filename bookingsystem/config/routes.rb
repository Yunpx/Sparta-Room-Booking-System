Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  resources :bookings
  resources :rooms
  resources :days
  resources :waitinglits

  root to: 'days#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

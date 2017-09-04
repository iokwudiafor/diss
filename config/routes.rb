Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :users do
  resource :profile
  end
  get 'about', to: 'pages#about'
  get 'player', to: 'pages#player'
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
 end

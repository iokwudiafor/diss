Rails.application.routes.draw do
  #use devise for user profiles
  devise_for :users
  #the "root" or home page can be found in the home in file in the pages folder
  root to: 'pages#home'
  #when a user is established bring up the profile
  resources :users do
  resource :profile
  end
  #for the about page find it in the about file in the pages folder
  get 'about', to: 'pages#about'
  #for the player page find it in the about file in the pages folder
  get 'player', to: 'pages#player'
  resources :contacts, only: :create
  #for the contact page find it in the about file in the pages folder
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
 end

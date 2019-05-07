Rails.application.routes.draw do
  root 'users#index'
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  delete '/participations/:id', to: 'marathons#destroy', as:'unfollow'
  post '/marathons', to: 'marathons#create', as: 'follow'
  # post '/participations/create', to: 'participations#create', as: 'new_participation'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :funds
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :donations
  resources :marathons
  resources :participations


end

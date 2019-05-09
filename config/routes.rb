Rails.application.routes.draw do
  root 'sessions#new'
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  delete '/participations/:id', to: 'marathons#destroy', as:'unfollow'
  post '/marathons/:id', to: 'marathons#create', as: 'follow'
  post '/donations/:id', to: 'donations#create', as: 'donate'
  get '/profile', to: 'users#index', as: 'profile'

#   get 'marathon/view', to: 'marathon#show', as: 'view'
  # post '/participations/create', to: 'participations#create', as: 'new_participation'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :funds, except: [:create]
  resources :users, except: [:new]
  resources :sessions, only: [:new, :create]
  resources :donations
  resources :marathons
  resources :participations
end

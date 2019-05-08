Rails.application.routes.draw do
  root 'users#index'
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  delete '/participation/:id', to: 'marathons#destroy', as:'unfollow'
  post '/marathons/:id', to: 'marathons#create', as: 'follow'
  get '/profile', to: 'users#index', as: 'profile'

  # post '/participations/create', to: 'participations#create', as: 'new_participation'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # post "/participations/follow", to: "participations#follow", as: "follow"
  resources :funds
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  resources :donations
  resources :marathons
  resources :participations


end

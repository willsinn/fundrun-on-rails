Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post "/participations/follow", to: "participations#follow", as: "follow"
  resources :funds
  resources :users
  resources :donations
  resources :marathons
  resources :participations

end

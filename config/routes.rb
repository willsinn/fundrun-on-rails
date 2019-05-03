Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  patch "/participations/:id/update", to: "participations#update", as: "participation_update"
  resources :funds
  resources :users
  resources :donations
  resources :marathons
  resources :participations

end

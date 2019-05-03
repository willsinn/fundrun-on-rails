Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :funds

  resources :users
  resources :donations
  resources :marathons
  resources :participations

end

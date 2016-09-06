Rails.application.routes.draw do
  resources :exercises
  mount_devise_token_auth_for 'User', at: 'auth'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
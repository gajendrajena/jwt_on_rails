Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root to: 'home#index'

  post '/auth_user' => 'authentication#authenticate_user'
end

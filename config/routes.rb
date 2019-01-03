Rails.application.routes.draw do
  root 'application#hello'
  resources :users
  get '/signup', to: 'users#new'
end

Rails.application.routes.draw do
  resources :articles
  root to: 'pages#home'
  devise_for :users
  get '/profile', to: 'users#profile'
end

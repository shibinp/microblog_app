Rails.application.routes.draw do
  get 'sessions/new'

  resources :microposts
  resources :users
end

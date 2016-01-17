Rails.application.routes.draw do
  resources :items
  resources :orders
  resources :users, :only => [:show , :index]
  devise_for :users, controllers: { sessions: 'sessions' }
end

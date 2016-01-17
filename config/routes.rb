Rails.application.routes.draw do
  resources :items
  resources :orders
  devise_for :users, controllers: { sessions: 'sessions' }
end

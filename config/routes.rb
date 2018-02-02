Rails.application.routes.draw do
  resources :players
	resources :user
  resources :games
  devise_for :users
  root 'welcome#index'
	resources :games
end

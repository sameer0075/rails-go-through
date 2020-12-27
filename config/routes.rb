Rails.application.routes.draw do
  devise_for :users
  resources :portfolios
  get 'angular-items',to:'portfolios#angular'
  get '/about',to:'pages#about'
   get '/contact',to:'pages#contact'
  get 'pages/contact'
  resources :blogs do
  	member do
  		get :toggle_status
  	end
  end
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

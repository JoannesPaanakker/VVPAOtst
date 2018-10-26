Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: 'pages#home'
  get 'informatie', to: 'pages#informatie'
  get 'nascholing', to: 'pages#nascholing'
  get 'psychiaters', to: 'pages#psychiaters'
  get 'lidmaatschap', to: 'pages#lidmaatschap'
  get 'klachten', to: 'pages#klachten'
  get 'nieuws', to: 'pages#nieuws'
  get 'contact', to: 'pages#contact'
  get 'apply', to: 'pages#apply'

  resources :users, only: [:show, :index, :update]
  resources :newsitems, only: [:create, :update, :delete]
end

Rails.application.routes.draw do

  devise_for :users
  root 'pages#index'

  get 'pages/about_me'

  get 'pages/services'

  get 'pages/register'

  get 'pages/login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

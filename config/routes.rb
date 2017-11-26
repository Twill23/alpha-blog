Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # change get'pages/home', to: 'pages#home'----- to root'pages#home'
  # change get'pages/about', to: 'pages#about'----
  root'pages#home'
  get'about', to: 'pages#about'
end

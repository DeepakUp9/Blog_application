Rails.application.routes.draw do
  #get 'pages/home'
  #get 'home', to: "pages#home"
  #get 'pages/about'
  get 'pages/about', to: "pages#about"
  
  root 'pages#home'
end

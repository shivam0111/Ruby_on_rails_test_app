Rails.application.routes.draw do
 #it gives a whole bunch of routes and links
  root 'pages#home'
  get 'about', to:'pages#about'
  resources :articles
end

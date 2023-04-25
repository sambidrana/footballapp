Rails.application.routes.draw do
  # get 'players/index'
  # get 'players/new'
  # get 'players/edit'
  # get 'players/show'
  get 'clubs/index'
  get 'clubs/new'
  get 'clubs/edit'
  get 'clubs/show'
  # get 'pages/home'
  root :to => 'pages#home' # for home page
 

  
  resources :users
  resources :clubs
  resources :players
  
  get '/login' => 'session#new' #you get 1 session per browser so it has to be singular - just a convention
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end

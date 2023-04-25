Rails.application.routes.draw do
  # get 'pages/home'
  root :to => 'pages#home' # for home page
 

  
  resources :users
  
  
  get '/login' => 'session#new' #you get 1 session per browser so it has to be singular - just a convention
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end



# get 'session/new'
# get 'session/create'
# get 'session/destroy'
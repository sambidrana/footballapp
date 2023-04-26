Rails.application.routes.draw do
  # get 'national_teams/index'
  # get 'national_teams/show'
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
  # get '/pages/:id', to: 'pages#show', as: 'page'

  # get '/nationalteams/:id', to: 'nationalteams#show', as: 'nationalteam'

  # get '/nationalteams', to: 'national_teams#index'
  # get '/nationalteams/:id', to: 'national_teams#show'


  
  resources :users
  resources :clubs
  resources :players
  # resources :pages, only: [:show]
  # resources :nationalteams
  
  get 'national_teams/edit', to: 'national_teams#edit', as: :edit_national_teams
  get 'national_teams/editteam/:id', to: 'national_teams#editteam', as: :edit_national_team
  # resources :national_teams, only: [:index, :show, :update ]  #:edit
  resources :national_teams
  
  get 'clubs/editclub/:id', to: 'clubs#editclub', as: :editclub_club

  


  get '/login' => 'session#new' #you get 1 session per browser so it has to be singular - just a convention
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end

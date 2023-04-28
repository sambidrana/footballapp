Rails.application.routes.draw do

  get 'clubs/index'
  get 'clubs/new'
  get 'clubs/edit'
  get 'clubs/show'
  
  root :to => 'pages#home' # for home page
  
  resources :users
  resources :clubs
  resources :players
  
  get 'national_teams/edit', to: 'national_teams#edit', as: :edit_national_teams
  get 'national_teams/editteam/:id', to: 'national_teams#editteam', as: :edit_national_team #custom link

  resources :national_teams
  
  get 'clubs/editclub/:id', to: 'clubs#editclub', as: :editclub_club #custom link

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end

Rails.application.routes.draw do

  
  resources :team_matches
  devise_for :users,
  path: '',
  path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  namespace :api do
    namespace :v1 do
      resources :statistics
  resources :seasons
  resources :match_games
  resources :matches
  resources :leagues
  resources :games
  resources :players do
  collection do 
    get 'playersByTeam/:team_id', to: 'players#showByTeam', as: :get
  end
end
  resources :teams do 
    collection do 
     
   get 'teamsByLeague/:league_id', to: 'teams#showByLeague', as: :get
    end
  end
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

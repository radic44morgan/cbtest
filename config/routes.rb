Rails.application.routes.draw do
  root 'welcome#index'

  get '/auth/twitter/callback', :to => 'sessions#create'

  resource :dashboard
end

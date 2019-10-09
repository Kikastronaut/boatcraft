Rails.application.routes.draw do
  root 'boats#home'
  get '/index' => 'boats#index'
  get '/about' => 'boats#about'
  get '/boats/new' => 'boats#new'
  post 'boats' => 'boats#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

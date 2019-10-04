Rails.application.routes.draw do
  root 'boats#home'
  get '/inventory' => 'boats#inventory'
  get '/about' => 'boats#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

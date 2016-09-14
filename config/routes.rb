Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  get '/notes/new'
  post '/notes' => 'notes#create'
  get '/notes' => 'notes#index'
end

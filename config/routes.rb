Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  get 'notes/new'
end

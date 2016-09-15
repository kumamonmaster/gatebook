Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  resources :notes
  resources :users
end

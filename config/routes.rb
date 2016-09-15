Rails.application.routes.draw do
  devise_for :users
  root 'home#top'
  get '/about' => 'home#about'
  resources :notes
  resources :users
end

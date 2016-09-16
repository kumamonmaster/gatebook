Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  resources :notes
  resources :users, only: [:index, :show, :edit, :update]
  devise_for :users
end

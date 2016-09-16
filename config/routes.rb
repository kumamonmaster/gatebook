Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  resources :notes
  devise_for :users
  resources :users, only: [:index, :show, :edit, :update]
end

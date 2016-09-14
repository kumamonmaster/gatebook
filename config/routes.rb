Rails.application.routes.draw do
  root 'home#top'
  get '/about' => 'home#about'
  resources :notes
end

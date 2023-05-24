Rails.application.routes.draw do
  devise_for :users
  root to: 'events#index'
  #changer "event" selon le nom de la page d'accueil
  #root to: redirect('static_pages#index')
  
  resources :events
  resources :attendances
end

Rails.application.routes.draw do

  root to: 'mains#top'

  get 'home/about' => 'mains#about', as: 'home/about'

  resources :mains


  devise_for :users
    resources :users
    resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

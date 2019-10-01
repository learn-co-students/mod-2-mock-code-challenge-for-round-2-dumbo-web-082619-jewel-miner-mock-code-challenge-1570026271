Rails.application.routes.draw do
  get 'miner/index'
  get 'jewel/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :miners, only: [:index]
  resources :jewels, only: [:index]
end

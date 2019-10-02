Rails.application.routes.draw do
  resources :jewelryboxes
  get 'miner/index'
  get 'jewel/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :miners
  resources :jewels
end

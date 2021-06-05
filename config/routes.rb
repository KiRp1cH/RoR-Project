Rails.application.routes.draw do
  devise_for :users
  resources :staffs
  #get 'home/about'
  get 'home/about'
  #root 'home#index'
  root 'staffs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

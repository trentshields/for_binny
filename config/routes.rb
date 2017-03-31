Rails.application.routes.draw do
  get 'admin/profile'
  root 'admin#index'

  resources :companies
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

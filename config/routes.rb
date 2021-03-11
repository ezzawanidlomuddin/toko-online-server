Rails.application.routes.draw do
  devise_for :users
  get '/users/sign_up', to:'users#sign_up', as: 'registrasi_path'
  root to:'products#index'
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

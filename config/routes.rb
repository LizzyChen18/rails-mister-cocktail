Rails.application.routes.draw do
  root to: 'cocktails#index'
  #resources :cocktails, except: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails
  resources :doses
end

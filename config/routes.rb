Rails.application.routes.draw do
  resources :types
  resources :categories
  
  resources :markers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'markers#index'
end

Rails.application.routes.draw do
  get '/dogs/index_sorted', to: 'dogs#index_sorted' 
  resources :dogs
  resources :employees

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

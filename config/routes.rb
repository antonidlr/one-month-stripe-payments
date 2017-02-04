Rails.application.routes.draw do
  
  root 'pages#home'

  # Support stripe payments through charges
  resources :charges

  # Route for showing purchases
  resources :purchases, only: [:show]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

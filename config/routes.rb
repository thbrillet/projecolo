Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'amaps', to: 'amaps#index'
  get '/amaps/:id', to: 'amaps#show'
end

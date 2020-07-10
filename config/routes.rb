Rails.application.routes.draw do
  root 'composers#index'
  get 'composers/index'
  get 'composers/:id', to: 'composers#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :carriers
  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  root 'carriers#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

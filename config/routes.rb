Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :carriers

  resources :carrier do
    resources :line_items
  end

  devise_for :users, controllers: {
    registrations: 'registrations'
  }
  resources :carts do
    member do
      post :pay
    end
  end
  resources :line_items do
    member do
      put :update_quantity
      get :update_quantity
    end
  end
  root 'carriers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

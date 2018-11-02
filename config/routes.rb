Rails.application.routes.draw do
  get 'doses/new'
  get 'doses/destroy', as: 'doses_destroy'
  get 'cocktails/index'
  get 'cocktails/show'
  get 'cocktails/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :show, :create, :new]
  resources :doses, only: [:new, :create, :destroy]
end

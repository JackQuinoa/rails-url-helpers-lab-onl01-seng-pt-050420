Rails.application.routes.draw do
  resources :students, only: :show
  resources :students, only: :index, as: 'students'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

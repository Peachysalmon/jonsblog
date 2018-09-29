Rails.application.routes.draw do
  resources :articles
  get 'landing_pages/about'
  get 'landing_pages/contact'
  root 'landing_pages#index'
  get 'landing_pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

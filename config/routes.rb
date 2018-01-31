Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  devise_for :models
  root to: 'posts#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

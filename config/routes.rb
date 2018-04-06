Rails.application.routes.draw do
  devise_for :admins
  resources :galleries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get "about_me", to: 'pages#about_me'

  get "contact", to: 'contact#contact'
end




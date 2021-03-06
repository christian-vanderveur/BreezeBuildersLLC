Rails.application.routes.draw do
  resources :contacts
  devise_for :admins
  resources :galleries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  get "about_me", to: 'pages#about_me'

  get "admin_contacts", to: 'contacts#admin_index'
end




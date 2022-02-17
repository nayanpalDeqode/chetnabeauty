Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  resources :home, only: %w[index]
  resources :booking, only: %w[index create destroy]
  resources :contact_us, only: %w[index]
  get 'service_list/:id', to: 'home#service_list', as: 'service_list'
  get 'about_us', to: 'home#about_us', as: 'about_us'
end

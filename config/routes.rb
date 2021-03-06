Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'today', to: 'pages#today', as: :today
  get 'trends', to: 'pages#trends', as: :trends
  get 'goals', to: 'pages#goals', as: :goals
  get 'settings', to: 'pages#settings', as: :settings
end

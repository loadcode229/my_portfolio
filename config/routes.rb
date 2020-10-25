Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/index'
  get 'projects/index'
  resources :projects
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

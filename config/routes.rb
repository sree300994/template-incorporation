Rails.application.routes.draw do
  get 'website/index'
  resources 'website'
  resources 'dashboards'
  get 'dashboards/index'
  root 'website#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

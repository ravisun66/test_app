Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'welcome#index'
end

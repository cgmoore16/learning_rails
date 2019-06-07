# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html0
Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles
  
  root 'welcome#index'
  
end

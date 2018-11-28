Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/healthcarelink'
  resources :articles
  
  root 'welcome#index'
end

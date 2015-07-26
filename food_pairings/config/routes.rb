Rails.application.routes.draw do
  resources :dishes
  resources :drinks

  root 'welcome#index'
end

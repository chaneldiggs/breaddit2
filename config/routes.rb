Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :articles
  root 'welcome#index'

  get 'welcome/about' => 'welcome#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

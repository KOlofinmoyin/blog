Rails.application.routes.draw do
  namespace :admin do
      resources :articles
      resources :comments

      root to: "articles#index"
    end
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/articles/new'

  resources :articles do
    resources :comments
  end

  root 'welcome#index'
end

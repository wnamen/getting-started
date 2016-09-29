Rails.application.routes.draw do
  resources :articles
  root 'welcome#index'
  get '/articles/new
  article GET    /articles/:id(.:format)      articles#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

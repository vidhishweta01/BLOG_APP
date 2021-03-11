Rails.application.routes.draw do
  root 'articles#index'
  get '/search' => 'articles#search', :as => 'search_page'
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

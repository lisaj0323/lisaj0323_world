KcwWorld::Application.routes.draw do

  get "articles/index"

  get "article/index"

  resources :categories
  resources :proverbs
  resources :photos
  resources :articles
    
  match 'home' => 'home#index', :as => :home
  root :to => 'home#index'

end

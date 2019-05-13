Rails.application.routes.draw do

  # get 'articles/new'
  #  get 'articles/show'
  #  get 'articles/edit'
  #  get 'articles/_form'
  #  get 'articles/_article'
  #  get 'articles/index'
  root 'welcome#home'
  get 'welcome/about'
resources :articles
#  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

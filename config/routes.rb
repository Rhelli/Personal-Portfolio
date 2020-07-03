Rails.application.routes.draw do
  get 'project/show'
  get 'project/new'
  get 'project/index'
  get 'homepages/show'
  devise_for :users
  root 'homepage#show'
end

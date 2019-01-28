Rails.application.routes.draw do
  root to: 'blogposts#index'

  get 'blogposts/index'
  namespace :admin do
    resources :blogposts
    resources :blogpost_categories
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

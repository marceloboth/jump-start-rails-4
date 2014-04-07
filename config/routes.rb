Jumpstartrails::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :pages
  resources :posts

  root 'pages#index'

  %w[about contact cv].each do |page|
    get page, controller: 'pages', action: page
  end

end

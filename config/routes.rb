Jumpstartrails::Application.routes.draw do
  resources :pages
  resources :posts

  root 'pages#index'

  %w[about contact cv].each do |page|
    get page, controller: 'pages', action: page
  end

end

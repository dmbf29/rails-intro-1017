Rails.application.routes.draw do
  # HTTP_VERB '/path', to: 'controller_name#action', as: :prefix/nickname
  # get '/', to: 'pages#home', as: :home
  root to: 'pages#home'
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
end

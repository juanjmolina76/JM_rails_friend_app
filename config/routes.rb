Rails.application.routes.draw do
  devise_for :users
  resources :friends
   #get 'home/index'
   get 'home/about'
   #root 'home#index'
   root 'friends#index'

   # get '/products', to: 'products#index'
   # lo manda a un controlador llamado 'products', 
   # concretamente al metodo 'index'
   # aprendedv (3)

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
end

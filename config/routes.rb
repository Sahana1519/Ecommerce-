Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions'
  }
  root 'home#index'
   #get 'home/login'
   #get 'home/registration'
   
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

Rails.application.routes.draw do

  get 'posts/index'
  get 'users/index'
  get 'users/show'
  devise_for :users, controllers: {
    registrations: 'users/registrations',
         sessions: 'users/sessions',
        passwords: 'users/passwords'
  }
  
end

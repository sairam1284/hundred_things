Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  resources :tasks

  controller :pages do
    get :about
    get :contact
    get :home
    get :all
  end
end

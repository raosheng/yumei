Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root "/admin/home#index"
  #root "admin/home#index"
  #root "/index", controller: 'admin/home'


  namespace :admin do
    root "home#index"

  end

end

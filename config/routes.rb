Rails.application.routes.draw do
  get 'admin_controller/index'
  root to: "home_controller#index"
  get 'home/index' => 'home#index'
  get 'home/show' => 'home#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  get 'admin/index' => 'admin#index'
end

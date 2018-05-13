Rails.application.routes.draw do
  root to: "home_controller#index", :defaults => {'locale' => 'fa'}
  get 'fa/home/index' => 'home_controller#index', :defaults => {'locale' => 'fa'}
  get 'fa/home/show' => 'home_controller#show', :defaults => {'locale' => 'fa'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

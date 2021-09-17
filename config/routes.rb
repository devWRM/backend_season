Rails.application.routes.draw do
  
  resources :terms do
    resources :traits
  end

  resources :months do
    resources :traits
  end

  resources :traits



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

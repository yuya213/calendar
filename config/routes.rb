Rails.application.routes.draw do
  root to: 'blogs#index'
  resources :blogs, only:[:index, :new, :create, :show, :edit, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

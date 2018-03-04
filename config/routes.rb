Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :movies, except: [:new, :edit]
    resources :reviews, except: [:new, :edit]
  end
end

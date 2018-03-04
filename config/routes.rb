Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :reviews, only: :index
    resources :movies, except: [:new, :edit] do
      get '/reviews', to: 'reviews#movieIndex'
      resources :reviews, except: [:index, :new, :edit]
    end
  end
end

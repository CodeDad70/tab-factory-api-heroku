Rails.application.routes.draw do
  namespace :api do 
    resources :song, except: [:new, :edit]
  end
end

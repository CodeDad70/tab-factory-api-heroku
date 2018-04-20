Rails.application.routes.draw do
  namespace :api do 
    resources :songs, except: [:new, :edit]
    resources :lyrics, except:[:new, :edit]
  end
end

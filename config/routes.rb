Rails.application.routes.draw do
  resources 'zeroones'
  resources 'crickets'
  resources 'countups'
  root 'homes#index'
  resources :homes do
    collection do
      get 'about'
      get 'howto'
    end 
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

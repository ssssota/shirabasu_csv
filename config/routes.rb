Rails.application.routes.draw do
  root 'items#home'

  get 'items/about'

  post 'items/download'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

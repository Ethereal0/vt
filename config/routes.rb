Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'cars#index'

  get 'owners' => 'owners#owner'

  resource :cars
end

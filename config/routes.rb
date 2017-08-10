Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :api do
    get 'sources_providers', to: 'gateway_api#show'
    get 'sources_providers/:id', to: 'gateway_api#index'
  end
end

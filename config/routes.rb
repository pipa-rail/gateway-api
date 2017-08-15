Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :api do
    get 'sources_providers', to: 'gateway_api_source_providers#show'
    get 'sources_providers/:id', to: 'gateway_api_source_providers#index'
    get 'courses', to: 'gateway_api_courses#show'
    get 'courses/history', to: 'gateway_api_courses#history'
    get 'login', to: 'gateway_apis#login'
  end
end

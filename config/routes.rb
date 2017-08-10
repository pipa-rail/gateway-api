Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :gateway_api do
    get 'sources', to: 'gateway_api#show'
  end
end

HealthDemand::Application.routes.draw do
  devise_for :users, path: 'accounts'
  resources :users do
    resources :services
  end
  resources :services
  root to: "pages#home"
end

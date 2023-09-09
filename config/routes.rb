Rails.application.routes.draw do
  devise_for :users
  resources :users do
    collection do
      get 'generate_fake_users'
    end
  end
  resources :job_offers
  # Otras rutas que puedas necesitar
  # config/routes.rb
root 'job_offers#index'

end
Rails.application.routes.draw do
  get '/', to: 'index#index'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
end

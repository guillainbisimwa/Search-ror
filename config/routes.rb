Rails.application.routes.draw do
  get 'searches', to: 'searches#index'
  get 'articles/statistics', to: 'articles#statistics'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'articles#index'
end

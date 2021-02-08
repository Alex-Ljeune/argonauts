Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'argonauts', to: 'argonauts#index'
  # post 'argonauts', to: 'argonauts#create'
  # delete 'argonauts', to: 'argonauts#destroy'
  resources :argonauts, only: %i[index new create destroy]
end

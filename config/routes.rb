Rails.application.routes.draw do
  resources :books
  get  'books' => 'books#index'
  get  'books/:id' => 'books#show', as: :review
  root 'books#index'
end

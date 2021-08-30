Rails.application.routes.draw do
  root to: 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  post 'books' =>'books#update'
  resources :books
end

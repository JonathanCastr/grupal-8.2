Rails.application.routes.draw do
  get 'portada/deportes' => 'portada#deportes'
  get 'portada/nacional' => 'portada#nacional'
  get 'portada/farandula' => 'portada#farandula'
  get 'portada/internacional' => 'portada#internacional'
  get 'portada/politica' => 'portada#politica'
  get 'portada/index'
  root 'portada#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

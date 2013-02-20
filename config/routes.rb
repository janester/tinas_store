TinasStore::Application.routes.draw do

  root :to => 'home#index'

  get "/about" => 'home#about'
  get '/contact' => 'home#contact'
  get '/shop' => 'shop#index'
  get '/shop/bowls' => 'shop#bowls'

end

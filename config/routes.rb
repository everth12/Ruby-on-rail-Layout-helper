Rails.application.routes.draw do
  
  
  get '/about-us', to: 'about#about'
  get '/carrito', to: 'carrito#carrito'
  get '/index', to: 'home#index'
  get '/ofertas', to: 'oferta#ofertas'
  get '/designers', to: 'design#designers'

  get '/tienda', to: 'tienda#tienda'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

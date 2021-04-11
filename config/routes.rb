Rails.application.routes.draw do
  resources :produtos
  #get 'home/index'
  root 'home#index'
  get 'home/historia'
  get 'home/os'
  get 'home/contactos'
  get 'home/eventos'
  get 'home/rota_lapa'
  get 'home/rota_sameiro'
  get 'home/rota_mondego'
  get 'home/rota_valeglaciar'
  get 'home/rota_penhasdouradas'
  get 'home/rota_corredormouros'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

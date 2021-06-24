Rails.application.routes.draw do
  #En vez de usar Alias As usare path, entiendo que enmascara toda la ruta
  resources :units, path: :uf
  resources :requests, path: :client
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

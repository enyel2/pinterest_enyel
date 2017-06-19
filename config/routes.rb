Rails.application.routes.draw do
  get 'welcome/index'

  #Ruta para dejar como pag inicial
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

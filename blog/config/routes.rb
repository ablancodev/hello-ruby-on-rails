Rails.application.routes.draw do
  get 'welcome/index'

  # Recursos
  resources :articles

  # Url por defecto
  root :to => "welcome#index"

end

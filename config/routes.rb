Rails.application.routes.draw do

  resources :mining_types
  get 'welcome/index'
  resources :moedas #"criando rotas para trabalhar com crud cria 7 rotas"
  root to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

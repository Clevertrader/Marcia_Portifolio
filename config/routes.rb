Marcinha::Application.routes.draw do
  root :to => 'home#index'
    get 'portifolio' => 'home#portifolio'
    get 'contato' => 'home#contato'
end

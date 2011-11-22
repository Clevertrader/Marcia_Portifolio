Marcinha::Application.routes.draw do
  root :to => 'home#index'
    get 'portfolio' => 'home#portfolio'
    get 'contato' => 'home#contato'
end

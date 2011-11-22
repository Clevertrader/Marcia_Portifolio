Marcinha::Application.routes.draw do
  root :to => 'home#index'
    get 'portfolio' => 'home#portfolio'
    get 'fotografia' => 'home#fotografia'
    get 'editorial' => 'home#editorial'
    get 'contato' => 'home#contato'
end

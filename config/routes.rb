Rails.application.routes.draw do
  root 'pages#index'
  get 'chefs/new', to: "pages#new_chef"
  get 'chefs/:id/edit', to: "pages#edit_chef"
  # post 'chefs/new', to: "pages#createc"
  put 'chefs/:id/edit', to: "pages#updatec"
  # delete 'chefs/:id/edit', to: "pages#deletec"
  #
  get 'dishes/new', to: "pages#new_dish"
  get 'dishes/:id/edit', to: "pages#edit_dish"
  # post 'dishes/new', to: "pages#created"
  # put 'dishes/:id/edit', to: "pages#updated"
  # delete 'chefs/:id/edit', to: "pages#deleted"
  # #
  get 'chefs/:id', to: "pages#chefs"
  get 'dishes/:id', to: "pages#dishes"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

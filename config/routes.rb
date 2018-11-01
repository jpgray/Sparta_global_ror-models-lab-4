Rails.application.routes.draw do
  get '/', to: "pages#index"
  get 'chefs/new', to: "pages#new_chef"
  get 'chefs/:id', to: "pages#chefs"
  get 'dishes/:id', to: "pages#dishes"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

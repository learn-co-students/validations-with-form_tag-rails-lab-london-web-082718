Rails.application.routes.draw do

  resources :authors, :posts, only: [:show, :new, :edit, :create, :update, :index]

end

Rails.application.routes.draw do
get 'pictures' => 'pictures#index'

post 'pictures' => 'pictures#create'
get 'pictures/new' => 'pictures#new'

get 'pictures/:id' => 'pictures#show', as: 'picture'

get 'pictures/:id/edit' => "pictures#edit", as: "edit_picture"
  patch 'pictures/:id' => "pictures#update"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

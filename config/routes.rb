Rails.application.routes.draw do
  devise_for :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tops#top"
  get "tops/new" => "tops#new"
  post "tops/create" => "tops#create"
  get "rooms/menu" => "rooms#menu"
end

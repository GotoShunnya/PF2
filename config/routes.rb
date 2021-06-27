Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "tops#top"
  get "tops/new" => "tops#new"
  get "rooms/menu" => "rooms#menu"
end

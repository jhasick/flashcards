Rails.application.routes.draw do
  get 'frontpage' => 'frontpage#all_decks'
  resources :cards
  resources :decks
  devise_for :users
  root 'frontpage#all_decks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
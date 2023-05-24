Rails.application.routes.draw do
  root to: 'homes#accueil'
  get 'accueil', to: 'homes#accueil'
  get 'contact', to: 'contacts#contact'
  get 'meilleures_pieces', to: 'best_pieces#meilleures_pieces'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

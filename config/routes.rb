Rails.application.routes.draw do
mount Attachinary::Engine => "/attachinary"

  ActiveAdmin.routes(self)
  devise_for :users
  root to: 'fr/pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  #
get 'nl', to: 'application#change_to_nl'
post 'nl', to: 'application#change_to_nl'
  namespace :fr do
resources :visions
resources :valeurs
resources :historiques
resources :equipes
resources :projets
resources :publications
resources :outils
resources :formulaires
resources :liens
resources :operationnels
resources :financiers
resources :jobs
resources :benevolats
resources :dons
resources :videos
resources :albums
resources :pictures
resources :presses
  end
  namespace :nl do
resources :presses
resources :visions
resources :valeurs
resources :historiques
resources :equipes
resources :projets
resources :publications
resources :outils
resources :formulaires
resources :liens
resources :operationnels
resources :financiers
resources :jobs
resources :benevolats
resources :dons
resources :videos
resources :albums
resources :pictures
  end
  namespace :en do
resources :presses
resources :visions
resources :valeurs
resources :historiques
resources :equipes
resources :projets
resources :publications
resources :outils
resources :formulaires
resources :liens
resources :operationnels
resources :financiers
resources :jobs
resources :benevolats
resources :dons
resources :videos
resources :albums
resources :pictures
  end
end

class Nl::ProjetsController < ApplicationController
  layout "mainnl"

  def index
            @pubs = Projet.all.where(lang: 'nl')
  end
end

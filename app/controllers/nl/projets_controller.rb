class Nl::ProjetsController < ApplicationController
  def index
            @pubs = Projet.all.where(lang: 'fr')
  end
end

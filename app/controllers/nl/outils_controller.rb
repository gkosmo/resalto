class Nl::OutilsController < ApplicationController
  layout "mainnl"

  def index
        @pubs = Outil.all.where(lang: 'nl')
  end
end

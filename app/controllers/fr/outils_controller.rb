class Fr::OutilsController < ApplicationController
  layout "mainfr"
  def index
        @pubs = Outil.all.where(lang: 'fr')
  end
end

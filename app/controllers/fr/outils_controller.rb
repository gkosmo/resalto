class Fr::OutilsController < ApplicationController
  def index
        @pubs = Outil.all.where(lang: 'fr')
  end
end

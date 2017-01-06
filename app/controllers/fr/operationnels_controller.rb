class Fr::OperationnelsController < ApplicationController
  layout "mainfr"
  def index
    @pubs = Operationnel.all.where(lang: 'fr')
  end
end

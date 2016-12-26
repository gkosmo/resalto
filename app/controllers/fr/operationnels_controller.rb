class Fr::OperationnelsController < ApplicationController
  def index
    @pubs = Operationnel.all.where(lang: 'fr')
  end
end

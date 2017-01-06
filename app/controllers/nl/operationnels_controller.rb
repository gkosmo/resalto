class Nl::OperationnelsController < ApplicationController
  layout "mainnl"

  def index
    @pubs = Operationnel.all.where(lang: 'nl')
  end
end

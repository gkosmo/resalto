class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def change_to_nl
    params[:param_cont].slice!("fr/")
    contr = params[:param_cont]
    contr = "nl/#{contr}"

    redirect_to controller: contr, action: params[:param_act]
  end

end

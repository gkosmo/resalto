class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def change_to_nl
    params[:param_cont].slice!("fr/")
    contr = params[:param_cont]
    contr = "nl/#{contr}"
    redirect_to controller: contr, action: params[:param_act]

  end
   def change_to_fr
    params[:param_cont].slice!("nl/")
    contr = params[:param_cont]
    contr = "fr/#{contr}"
    redirect_to controller: contr, action: params[:param_act]
  end
  def connect_album
      AlbumsPicture.create(albpic_params)
  end

     private

  def albpic_params
     params.require(:albums_picture).permit(:album_id, :picture_id)
  end

end

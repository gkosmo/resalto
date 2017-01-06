ActiveAdmin.register AlbumsPicture do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
 permit_params :album, :picture
 actions :all
#
# or

  form do |f|
    f.inputs :album_id
    f.inputs :picture_id


    f.actions
  end
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end

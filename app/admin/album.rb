ActiveAdmin.register Album do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# # # end
#   form :html => {:multipart => true} do |f|
#       f.input :titre

#       f.input :description
#       f.input :photos
#   end

  form do |f|
    f.inputs :titre
    f.inputs :description
    f.attachinary_file_field :photos
    f.actions
  end
  actions :all
 permit_params :titre, :description, :photos

end

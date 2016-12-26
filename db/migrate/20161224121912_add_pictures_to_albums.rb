class AddPicturesToAlbums < ActiveRecord::Migration[5.0]
  def change
    add_column :albums, :pictures, :json
  end
end

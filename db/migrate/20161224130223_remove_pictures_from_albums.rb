class RemovePicturesFromAlbums < ActiveRecord::Migration[5.0]
  def change
    remove_column :albums, :pictures, :string
  end
end

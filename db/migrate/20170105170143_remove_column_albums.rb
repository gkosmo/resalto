class RemoveColumnAlbums < ActiveRecord::Migration[5.0]
  def change
    remove_column :albums, :photos
  end
end

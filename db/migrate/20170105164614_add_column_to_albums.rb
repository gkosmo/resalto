class AddColumnToAlbums < ActiveRecord::Migration[5.0]
  def change
        add_column :albums, :photos, :string

  end
end

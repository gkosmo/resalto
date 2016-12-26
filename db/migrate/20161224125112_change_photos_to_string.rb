class ChangePhotosToString < ActiveRecord::Migration[5.0]
  def change
    change_column :albums, :pictures, :string
  end
end

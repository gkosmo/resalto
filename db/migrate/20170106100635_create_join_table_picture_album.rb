class CreateJoinTablePictureAlbum < ActiveRecord::Migration[5.0]
  def change
    create_join_table :Pictures, :Albums do |t|
       t.index [:picture_id, :album_id]
       t.index [:album_id, :picture_id]
    end
  end
end

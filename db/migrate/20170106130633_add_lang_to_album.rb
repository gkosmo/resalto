class AddLangToAlbum < ActiveRecord::Migration[5.0]
  def change
            add_column :albums, :lang, :string

  end
end

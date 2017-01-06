class AddColumnToProjet < ActiveRecord::Migration[5.0]
  def change
            add_column :projets, :lang, :string

  end
end

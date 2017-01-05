class AddColumnToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projets, :content, :string
    add_column :projets, :description, :text
    add_column :projets, :photo, :string
    add_column :projets, :file, :string
  end
end

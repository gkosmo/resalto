class CreateSubProjets < ActiveRecord::Migration[5.0]
  def change
    create_table :sub_projets do |t|
      t.string :titre
      t.text :content
      t.string :photo
      t.string :lang

      t.timestamps
    end
  end
end

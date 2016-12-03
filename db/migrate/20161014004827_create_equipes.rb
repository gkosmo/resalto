class CreateEquipes < ActiveRecord::Migration[5.0]
  def change
    create_table :equipes do |t|
      t.string :nom
      t.string :prenom
      t.text :description
      t.string :lang
      t.string :photo

      t.timestamps
    end
  end
end

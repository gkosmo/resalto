class CreatePublications < ActiveRecord::Migration[5.0]
  def change
    create_table :publications do |t|
      t.string :titre
      t.text :description
      t.string :file
      t.string :lang

      t.timestamps
    end
  end
end

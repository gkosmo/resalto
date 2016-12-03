class CreateLiens < ActiveRecord::Migration[5.0]
  def change
    create_table :liens do |t|
      t.string :titre
      t.text :description
      t.string :url
      t.string :lang

      t.timestamps
    end
  end
end

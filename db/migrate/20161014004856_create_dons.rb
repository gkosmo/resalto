class CreateDons < ActiveRecord::Migration[5.0]
  def change
    create_table :dons do |t|
      t.string :titre
      t.text :description
      t.string :photo
      t.string :file
      t.string :lang

      t.timestamps
    end
  end
end

class CreateFinanciers < ActiveRecord::Migration[5.0]
  def change
    create_table :financiers do |t|
      t.string :titre
      t.text :description
      t.string :photo
      t.string :url
      t.string :lang

      t.timestamps
    end
  end
end

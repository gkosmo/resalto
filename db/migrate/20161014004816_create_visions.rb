class CreateVisions < ActiveRecord::Migration[5.0]
  def change
    create_table :visions do |t|
      t.string :title
      t.text :content
      t.string :lang

      t.timestamps
    end
  end
end

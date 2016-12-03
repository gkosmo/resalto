class CreateHistoriques < ActiveRecord::Migration[5.0]
  def change
    create_table :historiques do |t|
      t.string :title
      t.text :content
      t.string :lang

      t.timestamps
    end
  end
end

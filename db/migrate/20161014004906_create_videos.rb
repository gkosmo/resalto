class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :titre
      t.text :description
      t.string :lang
      t.string :url

      t.timestamps
    end
  end
end

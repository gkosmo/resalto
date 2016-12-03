class CreateProjets < ActiveRecord::Migration[5.0]
  def change
    create_table :projets do |t|
      t.string :titre

      t.timestamps
    end
  end
end

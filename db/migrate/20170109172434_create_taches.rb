class CreateTaches < ActiveRecord::Migration[5.0]
  def change
    create_table :taches do |t|
      t.string :title
      t.text :description
      t.datetime :deadline
      t.integer :priorite

      t.timestamps
    end
  end
end

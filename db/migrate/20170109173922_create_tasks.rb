class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.datetime :deadline
      t.integer :priorite

      t.timestamps
    end
  end
end

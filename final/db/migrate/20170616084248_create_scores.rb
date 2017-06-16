class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.string :name
      t.string :number
      t.integer :grade
      t.string :process

      t.timestamps
    end
  end
end

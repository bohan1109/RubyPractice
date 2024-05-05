class CreateScores < ActiveRecord::Migration[7.1]
  def change
    create_table :scores do |t|
      t.integer :math
      t.integer :english
      t.integer :chinese
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end

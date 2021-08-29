class CreateQuestions < ActiveRecord::Migration[6.1]
  def change
    create_table :questions do |t|
      t.integer :year
      t.integer :num
      t.text :statement
      t.references :area, null: false, foreign_key: true

      t.timestamps
    end
  end
end

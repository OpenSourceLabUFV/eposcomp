class CreateAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :answers do |t|
      t.text :statement
      t.boolean :isCorrect
      t.references :question, null: false, foreign_key: true

      t.timestamps
    end
  end
end

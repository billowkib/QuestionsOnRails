class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.references :question, index: true, foreign_key: true
      t.string :email
      t.string :comment

      t.timestamps null: false
    end
  end
end

class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :email
      t.text :comment
      t.timestamps null: false
    end
  end
end

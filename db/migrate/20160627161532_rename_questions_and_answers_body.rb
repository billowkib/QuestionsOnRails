class RenameQuestionsAndAnswersBody < ActiveRecord::Migration
  def change
    rename_column :questions, :comment, :body
    rename_column :answers, :comment, :body
  end
end

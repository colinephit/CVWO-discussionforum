class CreateReplies < ActiveRecord::Migration[7.1]
  def change
    create_table :replies do |t|
      t.string :title
      t.string :body
      t.string :contributor
      t.string :date
      t.belongs_to :discussionthread, null: false, foreign_key: true

      t.timestamps
    end
  end
end

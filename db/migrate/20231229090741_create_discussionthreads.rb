class CreateDiscussionthreads < ActiveRecord::Migration[7.1]
  def change
    create_table :discussionthreads do |t|
      t.string :title
      t.string :creator
      t.string :date
      t.string :body
      t.string :slug

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :user
      t.text :content

      t.timestamps
    end
  end
end

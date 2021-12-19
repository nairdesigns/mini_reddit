class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :user_name
      t.text :post
      t.timestamp :time_posted

      t.timestamps
    end
  end
end

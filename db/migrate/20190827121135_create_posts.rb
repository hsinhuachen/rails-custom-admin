class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :message
      t.boolean :publish

      t.timestamps
    end
  end
end

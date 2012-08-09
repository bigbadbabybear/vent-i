class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :size
      t.string :color
      t.references :bg
      t.string :text

      t.timestamps
    end
    add_index :posts, :bg_id
  end
end

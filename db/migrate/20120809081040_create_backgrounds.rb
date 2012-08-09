class CreateBackgrounds < ActiveRecord::Migration
  def change
    create_table :backgrounds do |t|
      t.string :title
      t.string :filename

      t.timestamps
    end
  end
end

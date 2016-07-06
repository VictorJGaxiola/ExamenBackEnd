class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.serial :noSerie unique: true, null: false
      t.integer :size
      t.text :description

      t.timestamps null: false
    end
  end
end

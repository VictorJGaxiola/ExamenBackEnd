class CreateOperacions < ActiveRecord::Migration
  def change
    create_table :operacions do |t|
      t.string :operador

      t.timestamps null: false
    end
  end
end

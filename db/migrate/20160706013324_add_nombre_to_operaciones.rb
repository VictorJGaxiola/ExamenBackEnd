class AddNombreToOperaciones < ActiveRecord::Migration
  def change
    add_column :operaciones, :nombre, :reference
  end
end

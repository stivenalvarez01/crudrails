class AddDescripcionToProductos < ActiveRecord::Migration[6.1]
  def change
    add_column :productos, :descripcion, :string
  end
end

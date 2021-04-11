class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.float :preco
      t.float :preco_socio

      t.timestamps
    end
  end
end

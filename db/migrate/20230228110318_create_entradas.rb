class CreateEntradas < ActiveRecord::Migration[7.0]
  def change
    create_table :entradas do |t|
      t.date :data
      t.string :documento
      t.string :numero
      t.decimal :quantidade
      t.decimal :preco_unitario
      t.decimal :preco_total
      t.text :observacoes
      t.references :estoque, null: false, foreign_key: true

      t.timestamps
    end
  end
end

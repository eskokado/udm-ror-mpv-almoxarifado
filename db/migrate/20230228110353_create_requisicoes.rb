class CreateRequisicoes < ActiveRecord::Migration[7.0]
  def change
    create_table :requisicoes do |t|
      t.integer :tipo
      t.date :data
      t.string :numero
      t.integer :setor
      t.decimal :quantidade
      t.decimal :custo_medio
      t.decimal :custo_total
      t.text :observacoes
      t.references :estoque, null: false, foreign_key: true

      t.timestamps
    end
  end
end

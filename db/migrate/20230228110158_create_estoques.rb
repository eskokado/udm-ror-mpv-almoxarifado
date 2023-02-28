class CreateEstoques < ActiveRecord::Migration[7.0]
  def change
    create_table :estoques do |t|
      t.integer :tipo
      t.string :descricao
      t.string :codigo
      t.string :unidade
      t.boolean :perecivel
      t.decimal :estoque_minimo
      t.decimal :estoque_maximo
      t.decimal :estoque_reposicao
      t.decimal :estoque_saldo
      t.decimal :custo_medio
      t.decimal :custo_total
      t.string :conta_contabil
      t.string :localizacao
      t.integer :status
      t.references :grupo, null: false, foreign_key: true

      t.timestamps
    end
  end
end

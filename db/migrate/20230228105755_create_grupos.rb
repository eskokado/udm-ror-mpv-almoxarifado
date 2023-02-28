class CreateGrupos < ActiveRecord::Migration[7.0]
  def change
    create_table :grupos do |t|
      t.string :nome
      t.integer :status

      t.timestamps
    end
  end
end

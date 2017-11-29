class CreateAeronaves < ActiveRecord::Migration
 def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :numerodetripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :qtddehorasvoo
      t.string :quantidadesdemotor

      t.timestamps null: false
    end
   end
end

class CreateCurriculos < ActiveRecord::Migration[6.1]
  def change
    create_table :curriculos do |t|
      t.string :resumo
      t.string :idioma
      t.string :formacao
      t.string :conhecimento
      t.string :outro
      t.references :aluno, null: false, foreign_key: true

      t.timestamps
    end
  end
end

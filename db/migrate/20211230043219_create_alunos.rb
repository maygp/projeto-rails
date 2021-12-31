class CreateAlunos < ActiveRecord::Migration[6.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.string :curso

      t.timestamps
    end
  end
end

class CreateContatos < ActiveRecord::Migration[5.0]
  def change
    create_table :contatos do |t|
      t.string :nome
      t.integer :idade

      t.timestamps
    end
  end
end

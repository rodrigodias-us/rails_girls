class CreateDicas < ActiveRecord::Migration
  def change
    create_table :dicas do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps null: false
    end
  end
end

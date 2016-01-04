class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.float :Precio
      t.string :Titulo
      t.text :Descripcion

      t.timestamps null: false
    end
  end
end

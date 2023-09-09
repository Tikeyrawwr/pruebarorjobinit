class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :user do |t|
      t.string :nombre
      t.string :apellido
      t.string :correo_electronico
      t.string :foto_de_perfil
      t.text :otros_datos

      t.timestamps
    end
  end
end

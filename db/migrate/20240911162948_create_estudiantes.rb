class CreateEstudiantes < ActiveRecord::Migration[7.1]
  def change
    create_table :estudiantes do |t|
      t.string :nombre
      t.string :apellido
      t.string :Carnet
      t.date :fecha_de_nacimiento
      t.string :celular

      t.timestamps
    end
  end
end

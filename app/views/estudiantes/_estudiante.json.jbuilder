json.extract! estudiante, :id, :nombre, :apellido, :Carnet, :fecha_de_nacimiento, :celular, :created_at, :updated_at
json.url estudiante_url(estudiante, format: :json)

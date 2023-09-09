json.extract! user, :id, :nombre, :apellido, :correo_electronico, :foto_de_perfil, :otros_datos, :created_at, :updated_at
json.url user_url(user, format: :json)

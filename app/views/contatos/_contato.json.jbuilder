json.extract! contato, :id, :nome, :idade, :created_at, :updated_at
json.url contato_url(contato, format: :json)

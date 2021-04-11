json.extract! produto, :id, :nome, :preco, :preco_socio, :created_at, :updated_at
json.url produto_url(produto, format: :json)

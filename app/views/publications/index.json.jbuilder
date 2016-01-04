json.array!(@publications) do |publication|
  json.extract! publication, :id, :Precio, :Titulo, :Descripcion
  json.url publication_url(publication, format: :json)
end

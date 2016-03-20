json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :description, :instorage, :shop_id
  json.url product_url(product, format: :json)
end

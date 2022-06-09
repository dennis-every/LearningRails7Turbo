json.extract! product, :id, :name, :color, :price, :created_at, :updated_at
json.url product_url(product, format: :json)

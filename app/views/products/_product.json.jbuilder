json.extract! product, :id, :name, :price, :sizes, :colors, :description, :status, :code, :created_at, :updated_at
json.url product_url(product, format: :json)

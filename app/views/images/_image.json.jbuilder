json.extract! image, :id, :picture, :thumbnail, :caption, :description, :alt_text, :created_at, :updated_at
json.url image_url(image, format: :json)

json.extract! article, :id, :type, :price, :user_id, :name, :description, :created_at, :updated_at
json.url article_url(article, format: :json)

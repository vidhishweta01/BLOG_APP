json.extract! article, :id, :Title, :blog, :author, :created_at, :updated_at
json.url article_url(article, format: :json)

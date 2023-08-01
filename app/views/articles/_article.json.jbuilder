json.extract! article, :id, :title, :descript, :created_at, :updated_at
json.url article_url(article, format: :json)

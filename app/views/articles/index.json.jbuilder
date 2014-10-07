json.array!(@articles) do |article|
  json.extract! article, :id, :name, :age, :surname
  json.url article_url(article, format: :json)
end

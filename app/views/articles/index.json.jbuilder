json.array!(@articles) do |article|
  json.extract! article, :id, :title, :author, :date, :published, :post
  json.url article_url(article, format: :json)
end

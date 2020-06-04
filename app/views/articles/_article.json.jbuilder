json.extract! article, :id, :title, :content, :score_sum, :score_amount, :read_time, :date, :created_at, :updated_at
json.url article_url(article, format: :json)

json.extract! tweet, :id, :message, :published, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)

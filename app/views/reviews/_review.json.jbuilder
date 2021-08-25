json.extract! review, :id, :review, :type, :created_at, :updated_at
json.url review_url(review, format: :json)

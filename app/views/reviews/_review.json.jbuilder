json.extract! review, :id, :body, :rating, :user_id, :movie_id, :created_at,
              :updated_at
json.url review_url(review, format: :json)

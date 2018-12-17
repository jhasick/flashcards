json.extract! deck, :id, :deck_id, :user_id, :deck_name, :created_at, :updated_at
json.url deck_url(deck, format: :json)

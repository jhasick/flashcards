json.extract! card, :id, :card_id, :deck_id, :front, :back, :created_at, :updated_at
json.url card_url(card, format: :json)

json.extract! event_attending, :id, :attended_event_id, :attending_user_id, :created_at, :updated_at
json.url event_attending_url(event_attending, format: :json)

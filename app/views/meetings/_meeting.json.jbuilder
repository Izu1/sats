json.extract! meeting, :id, :title, :content, :when, :user_id, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)

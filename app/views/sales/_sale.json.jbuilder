json.extract! sale, :id, :title, :content, :transition_id, :user_id, :created_at, :updated_at
json.url sale_url(sale, format: :json)

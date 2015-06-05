json.array!(@items) do |item|
  json.extract! item, :id, :name, :item_code, :user_id
  json.url item_url(item, format: :json)
end

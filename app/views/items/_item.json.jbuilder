json.extract! item, :id, :grocery_id, :quantity, :checked, :created_at, :updated_at
json.url item_url(item, format: :json)
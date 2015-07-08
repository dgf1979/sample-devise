json.array!(@lists) do |list|
  json.extract! list, :id, :text
  json.url list_url(list, format: :json)
end

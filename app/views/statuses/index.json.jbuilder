json.array!(@statuses) do |status|
  json.extract! status, :name, :description
  json.url status_url(status, format: :json)
end

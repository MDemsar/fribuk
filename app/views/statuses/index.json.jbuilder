json.array!(@statuses) do |status|
  json.extract! status, :ime, :stanje
  json.url status_url(status, format: :json)
end

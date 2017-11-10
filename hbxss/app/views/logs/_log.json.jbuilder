json.extract! log, :id, :key, :url, :ip, :time, :created_at, :updated_at
json.url log_url(log, format: :json)

json.extract! video, :id, :youtube_embed, :created_at, :updated_at
json.url video_url(video, format: :json)

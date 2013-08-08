json.array!(@audios) do |audio|
  json.extract! audio, :name, :source
  json.url audio_url(audio, format: :json)
end

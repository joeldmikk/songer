json.array!(@measures) do |measure|
  json.extract! measure, :id, :lyric, :chords
  json.url measure_url(measure, format: :json)
end

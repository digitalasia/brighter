json.array!(@editors) do |editor|
  json.extract! editor, :id
  json.url editor_url(editor, format: :json)
end

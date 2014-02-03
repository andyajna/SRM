json.array!(@updates) do |update|
  json.extract! update, :id, :date, :staff, :note, :student_id
  json.url update_url(update, format: :json)
end

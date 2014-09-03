json.array!(@groups) do |group|
  json.extract! group, :id, :name, :num_members
  json.url group_url(group, format: :json)
end

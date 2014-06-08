json.array!(@guests) do |guest|
  json.extract! guest, :id, :firstname, :lastname, :email, :password
  json.url guest_url(guest, format: :json)
end

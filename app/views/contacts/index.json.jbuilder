json.array!(@contacts) do |contact|
  json.extract! contact, :id, :email, :phone_number, :address, :first_name, :last_name
  json.url contact_url(contact, format: :json)
end

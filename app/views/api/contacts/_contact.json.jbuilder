json.id contact.id
json.first_name contact.first_name
json.last_name contact.last_name
json.email contact.email
json.phone_number contact.phone_number
json.updated_at contact.updated_at

json.formatted do
  json.updated_at contact.friendly_updated_at
  json.name contact.full_name
  json.number contact.japanese_numbers
end
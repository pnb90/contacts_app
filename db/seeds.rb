# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do
#   first_name = Faker::Name.first_name
#   last_name = Faker::Name.last_name

#   contact = Contact.new(
#                         first_name: first_name,
#                         last_name: last_name,
#                         email: Faker::Internet.free_email("#{first_name}.#{last_name}"),
#                         phone_number: Faker::PhoneNumber.phone_number
#                         )

#   contact.save
# end

Group.create(name: "family")
Group.create(name: "friends")
Group.create(name: "work")
Group.create(name: "special friends")




ContactGroup.create(contact_id: 1, group_id: 1)
ContactGroup.create(contact_id: 2, group_id: 1)
ContactGroup.create(contact_id: 3, group_id: 1)
ContactGroup.create(contact_id: 4, group_id: 1)
ContactGroup.create(contact_id: 7, group_id: 2)
ContactGroup.create(contact_id: 14, group_id: 2)
ContactGroup.create(contact_id: 9, group_id: 3)
ContactGroup.create(contact_id: 10, group_id: 3)
ContactGroup.create(contact_id: 5, group_id: 3)
ContactGroup.create(contact_id: 8, group_id: 4)
ContactGroup.create(contact_id: 13, group_id: 4)
ContactGroup.create(contact_id: 14, group_id: 4)


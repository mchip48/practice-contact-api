# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

contact = Contact.create(
  first_name: "Fiona",
  last_name: "Chipkin",
  email: "fionachipkin@gmail.com",
  phone_number: 87733366
)

i = 1

20.times do
  Contact.create({
    first_name: "#{i}",
    last_name: "#{i + 1}"
})
  i +=1
end

puts "Successfully created 20 recipes"
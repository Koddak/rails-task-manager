# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require 'faker'
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "I'm  seeding"
20.times do
  Task.create(
    title: Faker::Hobby.activity,
    details: Faker::Lorem.sentence,
  )
end
puts 'Done'

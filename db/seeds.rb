# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'

10.times do
  Student.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end
#
# s1 = Student.create(first_name: "chris", last_name: "volpe")
# s2 = Student.create(first_name: "joe", last_name: "somebody")
# s3 = Student.create(first_name: "jon", last_name: "snow")
# s4 = Student.create(first_name: "harry", last_name: "potter")
# s5 = Student.create(first_name: "katniss", last_name: "everdeen")

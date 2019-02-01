# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Student.create(first_name: "charles", last_name: "blue", active: true)
s2 = Student.create(first_name: "bob", last_name: "sakamano", active: true)
s3 = Student.create(first_name: "jess", last_name: "jurs", active: false)
s4 = Student.create(first_name: "adam", last_name: "jurs", active: false)

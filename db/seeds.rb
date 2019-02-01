# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
mc = Student.create(first_name: 'MC', last_name: 'Sim', active: false)
alicia = Student.create(first_name: 'Alicia', last_name: 'Miller', active: true)
ang = Student.create(first_name: 'Angelica', last_name: 'Basile')
brittany = Student.create(first_name: 'Brittany', last_name: 'Zaid', active: true)
emily = Student.create(first_name: 'Emily', last_name: 'Haggerty', active: true)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(firstname: 'User', lastname: 'man', email: 'user@example.com', password: 'password')

Organization.create(orgname: 'Org', orgabout: 'An organization for organizations', email: 'org@example.com', password: 'password')

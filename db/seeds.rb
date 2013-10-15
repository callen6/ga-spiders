# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Spider.create(name: "yikes", poisonous: true, weight: 1.2, habitat: 'basement', terror: 9, origin: 'under a rock')
Spider.create(name: "blerg", poisonous: true, weight: 0.4, habitat: 'bathtub', terror: 8, origin: 'under a rock')
Spider.create(name: "nerds", poisonous: true, weight: 2, habitat: 'garden', terror: 3, origin: 'under a rock')
Spider.create(name: "zoinks", poisonous: true, weight: 19, habitat: 'moldy old file cabinet', terror: 10, origin: 'under a rock')
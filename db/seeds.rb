# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Colour.create(name: "Red", price: 25000)
Colour.create(name: "Orange", price: 13899)
Colour.create(name: "Silver", price: 58945)

Shape.create(name: "Sedan", price: 839288)
Shape.create(name: "Pickup", price: 931238)

WheelStyle.create(name: "Hub-tastic", price:  3800)
WheelStyle.create(name: "Mag-alicious", price:  53400)
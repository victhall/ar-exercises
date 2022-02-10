require_relative '../setup'

puts "Exercise 1"
puts "----------"


burnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastown = Store.create(name: "Gas Town", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts "There are #{Store.count} stores."
require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

p "Total Revenue:"
p Store.sum("annual_revenue").to_f
p "Average Revenue:"
p Store.average("annual_revenue").to_f
p "Stores making $1 mil+"
 p "#{Store.where("annual_revenue >= ?", 1000000).count} stores"

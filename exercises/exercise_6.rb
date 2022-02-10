require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Victoria", last_name: "Hall", hourly_rate: 20)
@store1.employees.create(first_name: "Marvin", last_name: "Pham", hourly_rate: 30)
@store1.employees.create(first_name: "Stacy", last_name: "Mooney", hourly_rate: 6)
@store1.employees.create(first_name: "Arina", last_name: "Goldberg", hourly_rate: 21)
@store1.employees.create(first_name: "Edmond", last_name: "Hunter", hourly_rate: 33)

@store2.employees.create(first_name: "Peter", last_name: "Griffin", hourly_rate: 33)
@store2.employees.create(first_name: "Louis", last_name: "Griffin", hourly_rate: 22)
@store2.employees.create(first_name: "Megatron", last_name: "Griffin", hourly_rate: 32)
@store2.employees.create(first_name: "Stewie", last_name: "Griffin", hourly_rate: 42)

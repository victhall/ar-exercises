require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: { greater_than_or_equal_to: 0, only_integer: true }
end

class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, :last_name, :store, presence: true
  validates :hourly_rate, presence: true, numericality: { greater_than_or_equal_to: 40, less_than_or_equal_to: 200, only_integer: true }
end

puts 'Please enter a name for a new store:'
print "> "
answer = gets.chomp.to_s

new_store = Store.create(name: answer)
p "Valid Store Name? " + new_store.valid?.to_s.upcase
p "There is an Error in your input: "
puts new_store.errors.full_messages

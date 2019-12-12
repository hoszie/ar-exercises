require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts 'Help us choose a store name'
@newstore = gets.chomp
store10 = Store.create(name: @newstore)

puts store10.errors.full_messages

store10 = Store.create(name: @newstore, annual_revenue: 20000)

puts store10.errors.full_messages
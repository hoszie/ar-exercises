require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
puts "Store1 ID: #{@store1.id}"
@store2 = Store.second
puts "Store2 ID: #{@store2.id}"

@store1.update(name: 'Teppanyaki Inn')
@store1.save
puts @store1.name
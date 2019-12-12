require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "David", last_name: "Dee", hourly_rate: 60)
@store1.employees.create(first_name: "Nick", last_name: "Hoszko", hourly_rate: 60)

@store2.employees.create(first_name: "Fred", last_name: "Chopin", hourly_rate: 60)
@store2.employees.create(first_name: "Miles", last_name: "Davis", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Steinbeck", hourly_rate: 60)

puts @store1.employees.count
puts @store2.employees.count

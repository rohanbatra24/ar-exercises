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
@store1.employees.create(first_name: "aaa", last_name: "bbbb", hourly_rate: 70)
@store2.employees.create(first_name: "ccc", last_name: "ddd", hourly_rate: 20)
@store2.employees.create(first_name: "eee", last_name: "fff", hourly_rate: 10)

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
@store1.employees.create(first_name: "Spencer", last_name: "Bethel", hourly_rate: 100)
@store1.employees.create(first_name: "Bob", last_name: "Dylan", hourly_rate: 140)
@store2.employees.create(first_name: "Chris", last_name: "Hannah", hourly_rate: 400)
@store2.employees.create(first_name: "Todd", last_name: "TheRodd", hourly_rate: 100)

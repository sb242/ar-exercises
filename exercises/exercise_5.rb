require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts Store.all.sum(:annual_revenue)

puts Store.all.sum(:annual_revenue)/Store.all.count

puts Store.all.where("annual_revenue > 1000000").count
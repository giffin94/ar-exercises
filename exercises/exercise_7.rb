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
puts "Please enter a store name!"
@store3 = Store.create(name: "#{gets.chomp}", annual_revenue: 1, mens_apparel: true)
@store3.errors.full_messages.each { |msg| puts "#{msg}" }
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
@store1.employees.create(first_name: "Jim", last_name: "Jam", hourly_rate: 18)
@store1.employees.create(first_name: "Pim", last_name: "Pam", hourly_rate: 42)
@store1.employees.create(first_name: "Flim", last_name: "Flam", hourly_rate: 33)
@store1.employees.create(first_name: "Scrim", last_name: "Scram", hourly_rate: 72)
@store1.employees.create(first_name: "Bud", last_name: "Ocho", hourly_rate: 40)

@store2.employees.create(first_name: "Dondo", last_name: "Bondo", hourly_rate: 35)
@store2.employees.create(first_name: "Tron", last_name: "John", hourly_rate: 24)
@store2.employees.create(first_name: "Ima", last_name: "Qtpie", hourly_rate: 30)
@store2.employees.create(first_name: "Dom", last_name: "Inate", hourly_rate: 28)
@store2.employees.create(first_name: "Diddle", last_name: "Dawdle", hourly_rate: 28)
@store2.employees.create(first_name: "Jump", last_name: "Street", hourly_rate: 36)

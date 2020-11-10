require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jon", last_name: "lacy", hourly_rate: 40)
@store1.employees.create(first_name: "Kate", last_name: "Busch", hourly_rate: 60)
@store1.employees.create(first_name: "Sharanth", last_name: "Chowdhury", hourly_rate: 20)
@store1.employees.create(first_name: "Candy", last_name: "Crush", hourly_rate: 60)
@store2.employees.create(first_name: "Jay", last_name: "Bogg", hourly_rate: 60)
@store2.employees.create(first_name: "Sara", last_name: "Peters", hourly_rate: 90)
@store2.employees.create(first_name: "Alexis", last_name: "Jones", hourly_rate: 60)
@store2.employees.create(first_name: "Alex", last_name: "Kronos", hourly_rate: 40)
@store2.employees.create(first_name: "Alex", hourly_rate: 40)

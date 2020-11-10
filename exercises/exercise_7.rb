require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please provide a store name"
print "> "
@store_name = $stdin.gets.chomp

store = Store.create(name: @store_name)
# employee = @store2.employees.create(first_name: "Alex", last_name: "downs", hourly_rate: 10)

puts store.errors.full_messages
puts employee.errors.full_messages


# Another option for printing out validation errors
# # @storeY.errors.each do |attribute, error|
# puts "#{attribute} #{error}"
# end


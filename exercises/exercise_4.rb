require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)


@mens_stores = Store.where(mens_apparel: true).find_each do |store|
  puts "Name: #{store.name}"
  puts "Annual Revenue: #{store.annual_revenue}"
end


@womens_stores_under_1m = Store.where("womens_apparel = ? AND annual_revenue < ?", true, 1000000).find_each do |store|
  puts "Name: #{store.name}"
  puts "Annual Revenue: #{store.annual_revenue}"
end


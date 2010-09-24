# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)
puts "seeding data"

menu_data = [["Single Burger", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ],
             ["Double Burger", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ]]

MenuData.make(menu_data)

puts "done"

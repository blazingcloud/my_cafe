Given /^I have menu data$/ do
  menu_data = [["California Chicken", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ],
             ["Cucumber Salad", "a delightful mix of your favorite bdd framework" ]]
  MenuData.make(menu_data)
end

Given /^we have ordered lunches$/ do
  todays_order = Order.create!(:created_at => Time.now)
  todays_order.lunches.build(:person_name => "Sarah",
                             :item => Item.first)
  todays_order.lunches.build(:person_name => "Sarah",
            :item => Item.find_by_name("Cucumber Salad")) 
end

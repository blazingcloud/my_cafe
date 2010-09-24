require 'spec_helper'

describe MenuData do
   it "should create items" do
      menu_data = [["Single Burger", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ],
             ["Double Burger", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ]]
      MenuData.make(menu_data)
      Item.count.should == 2   
   end

  it "should clear db before creating items" do
      menu_data = [["Single Burger", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ],
             ["Double Burger", "mustard, mayonnaise, onions, pickles, tomato, lettuce" ]]
      Item.create!(:name => "junk")
      MenuData.make(menu_data)
      Item.count.should == 2   
   end
end
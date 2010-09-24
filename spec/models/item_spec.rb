require 'spec_helper'

describe Item do
  before do
    @valid_attributes = {
      :name => "California Chicken",
      :description => "Roast Chicken with Avocado and Pepper Jack Cheese"
    }
  end

  it "should create a new instance given valid attributes" do
    Item.new(@valid_attributes).should be_valid
  end
end

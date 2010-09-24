require 'spec_helper'

describe ItemsController do
  before do
    @item1 = Item.create!(:name => "Chicken", :description => "abc")
    @item2 = Item.create!(:name => "Burger", :description => "xyz")
    
  end
  describe "GET index" do
    it "should display items" do
      get :index
      assigns[:items].should == [@item1, @item2]
    end
  end
end

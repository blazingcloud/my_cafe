class MenuData
  def self.make(data)
    Item.delete_all
    data.each do |item_data|
      name, desc = item_data
      puts "  #{name} #{desc}"
      Item.create!(:name => name, :description => desc)
    end
  end
end

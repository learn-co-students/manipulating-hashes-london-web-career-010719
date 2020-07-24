def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  items_array = []
  groceries.each do |whocares, data|
    data.each do |value|
      items_array.push("#{value}")
    end
  end
  items_array
end


second_challenge()

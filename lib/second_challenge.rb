def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  groceries.each do |key, array|
  array.each do |value|
  puts "#{value}"
  end
  end

  array = []
groceries.each do |key, value|
value.each do |value|
array.push("#{value}")
end
end

end
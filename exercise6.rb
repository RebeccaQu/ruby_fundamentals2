# Grocery List 

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# List out grocery items with "*" in front of each item
# grocery_list.each do |list_n|
# 	puts "* #{list_n}"
# end

# Add rice to list and output again 

grocery_list << "rice"

# grocery_list.each do |list_n|
# 	puts "* #{list_n}"
# end

def list_groceries(list)
	list.each do |item|
		puts "* #{item}"
	end	
end

# Count number of items on grocery list 

puts "Number of items: #{grocery_list.count}" 

# Checking for "Bananas"

if grocery_list.include?("bananas") 
	puts "You don't need to buy bananas"
else
	puts "You need to buy bananas"
end

# Second item on the list 

puts "Second item on list: #{grocery_list[1]}"

# Alphabetical order

list_groceries(grocery_list.sort)

# Delete salmon, and redisplay it 

grocery_list.delete("salmon")

list_groceries(grocery_list)

# grocery_list << "salmon"
grocery_list.insert(3, "salmon")

list_groceries(grocery_list)

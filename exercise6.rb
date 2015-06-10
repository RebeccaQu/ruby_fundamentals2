# Grocery List 

puts "My Grocery List:"

grocery_list = ["apples", "bananas", "carrots", "potatoes"]

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
 list_groceries(grocery_list)

# Count number of items on grocery list 

puts "Number of items: #{grocery_list.count}" 


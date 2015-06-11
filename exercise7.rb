students = {
	:cohort1 => 34, 
	:cohort2 => 42, 
	:cohort3 => 22
}

# Display cohort name and amount of students

def display_cohort(hash)
	hash.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

display_cohort(students)

# Add cohort4: 43 students

students[:cohort4] = 43

# Output all cohort names with keys method

students.keys.each do |key|
	puts key
end

# Increase each cohort by 5% 

students.each do |key, value|
	students[key] = (value * 1.05).to_i
end

display_cohort(students)

# Delete 2nd cohort 

students.delete(:cohort2)
display_cohort(students)

# BONUS: Total number of students in all cohorts

total_students = 0
students.each do |keys, values|
	total_students = total_students + values
end

puts "Total number of students: #{total_students}"




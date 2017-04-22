# Write your code here.

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	new_array = []
	array.each do | name |
		new_array.push("Hello, my name is #{name}.")
	end
	return new_array
end

def assign_rooms(array)
	room_numbers = []
	array.each_with_index do | item, index |
		room_numbers.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
	end
	return room_numbers
end

def printer(array)
	badges = batch_badge_creator(array)
	badges.each do | name |
		puts name
	end
	rooms = assign_rooms(array)
	rooms.each do | number |
		puts number
	end
end

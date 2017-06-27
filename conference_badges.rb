def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
	badge_messages = names_array.collect{|x| "Hello, my name is #{x}."}
	return badge_messages
end

def assign_rooms(names_array)
	room_list = []
	names_array.each_with_index { |e, i| room_list.push("Hello, #{e}! You'll be assigned to room #{i+1}!") }
	return room_list
end	

def printer(names_array)
	print_badges = batch_badge_creator(names_array)
	print_badges.each {|x| puts "#{x}"}
	print_rooms = assign_rooms(names_array)
	print_rooms.each {|x| puts "#{x}"}
end

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	new = []
	array.each {|x| new << "Hello, my name is #{x}."}
	new
end

def assign_rooms(attendees)
	new = []
	attendees.each_with_index {|val, index| new << "Hello, #{val}! You'll be assigned to room #{index+1}!"}
	new
end

def printer(attendees)
		attendees.each {|x| puts "Hello, my name is #{x}."}
		attendees.each_with_index {|val, index| puts "Hello, #{val}! You'll be assigned to room #{index+1}!"}
end


	
	

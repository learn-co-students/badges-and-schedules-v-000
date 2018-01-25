def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	new = []
	attendees.each {|x| new << "Hello, my name is #{x}."}
	new
end

def assign_rooms(attendees)
	new = []
	attendees.each_with_index {|val, index| new << "Hello, #{val}! You'll be assigned to room #{index+1}!"}
	new
end

def printer(attendees)
	batch_badge_creator(attendees).each do |x|
		puts x
	end
	
	assign_rooms(attendees).each do |y|
		puts y
	end
end

	
	

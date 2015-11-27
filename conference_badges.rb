def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.collect { |x| badge_maker(x) }
end

def assign_rooms(room_assignments)
	room_assignments.each_with_index.collect { |value, index| "Hello, #{value}! You'll be assigned to room #{index + 1}!" }
end

def printer(attendees)
	batch_badge_creator(attendees).each { |x| puts x }
	assign_rooms(attendees).each { |x| puts x }
end
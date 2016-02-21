def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = attendees.collect { |attendee| badge_maker(attendee) }
	return badges
end

def assign_rooms(attendees)
	room_assignments = []
	attendees.each_with_index {|attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")}
	return room_assignments
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	room_assignments = assign_rooms(attendees)
	badges.each {|badge| puts badge}
	room_assignments.each { |assignment| puts assignment }
end
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.each do |badge|
		puts badge_maker(badge)
		badges << badge_maker(badge)
	end
	badges
end

def assign_rooms(attendees)
	room_assignments = Array.new
	attendees.each_with_index do |item, index|
		puts assigned = "Hello, #{item}! You'll be assigned to room #{index + 1}!"
		room_assignments << assigned
	end
	room_assignments
end

def  printer(attendees)
	batch_badge_creator(attendees)
	assign_rooms(attendees)
end
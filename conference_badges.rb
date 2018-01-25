def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.each do |attendee|
		badges << badge_maker(attendee)
	end
	badges
end

def assign_rooms(attendees)
	attendees.each.with_index(1) do |attendee, index|
		room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index}!"
	end
	room_assignments
end

def printer(attendees)
	badges.each do |badge|
		puts "#{badge}"
	end
	room_assignments.each do |room|
		puts "#{room}"
	end
end
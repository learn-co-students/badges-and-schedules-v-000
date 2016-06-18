def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.map do |name|
		"Hello, my name is #{name}."
	end
end

def assign_rooms(attendees)
	new_attendees = []
	attendees.each_with_index do |attendee, index|
		new_attendees << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
	end
	new_attendees
end

def printer(attendees)
	batch_badge_creator(attendees).each do |attendee|
		puts attendee
	end

	assign_rooms(attendees).each do |attendee|
		puts attendee
	end
end
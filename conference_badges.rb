def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.map { |attendee| badges << "Hello, my name is #{attendee}." }
	badges
end

def assign_rooms(attendees)
	room_assignments = []
	room_number = 0
	attendees.map { |attendee| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room_number+=1}!"  }
	room_assignments
end

def printer(attendees)
	print_badges = batch_badge_creator(attendees)
	print_badges.each { |badge| puts badge }
	print_rooms = assign_rooms(attendees)
	print_rooms.each { |room| puts room  }
end
# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badged_attendees = []
	attendees.each do |person|
		badged_attendees << badge_maker(person)
	end
	badged_attendees
end

def assign_rooms(attendees)
	assigned_rooms = []
	1.upto(attendees.length) do |num|
		assigned_rooms << "Hello, #{attendees[num-1]}! You'll be assigned to room #{num}!"
	end
	assigned_rooms
end

def printer(attendees)
	1.upto(attendees.length) do |num|
		puts batch_badge_creator(attendees)[num-1]
		puts assign_rooms(attendees)[num-1]
	end
end

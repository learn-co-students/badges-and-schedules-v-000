# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
	helloarray = []
	attendees.each do |name|
		helloarray << badge_maker(name)
	end
	return helloarray
end

def assign_rooms(attendees)
	counter = 1
	roomassignments = []
	attendees.each do |name|
		roomassignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
		counter += 1
	end
	return roomassignments
end

def printer(attendees)
	people = batch_badge_creator(attendees)
	people.each{|line| puts line}
	rooms = assign_rooms(attendees)
	rooms.each{|line| puts line}
end

# Write your code here.

def badge_maker(name)
	return "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
	attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
	attendees.collect {|name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"}
end

def printer(attendees)
	attendees.index.each {|item| puts batch_badge_creator(attendees)[attendees.index(item)]; puts assign_rooms(attendees)[attendees.index(item)]}
end

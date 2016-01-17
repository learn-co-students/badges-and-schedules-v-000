# Write your code here.
def badge_maker(name)
	message = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badges = []
	attendees.each do |name|
		badges << badge_maker(name)
	end
	badges
end

def assign_rooms(attendees)
	assignment=[]
	assignment = attendees.each_with_index.map do |name, idx|
		"Hello, #{name}! You'll be assigned to room #{idx+1}!"
	end
end

def printer(attendees)
		batch_badge_creator(attendees).each do |message|
			puts message
		end
		assign_rooms(attendees).each do |room|
			puts room
	end
end
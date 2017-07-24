def badge_maker(name)
	return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
	#returns array of badge_messages
	badge_messages = []
	attendees.each do |name|
		badge_messages << badge_maker(name)
	end
	badge_messages
end

def assign_rooms(attendees)
	#assigns each speaker to a different room and puts a message for each speaker in an array
	room_assignments = attendees.collect.with_index{|name,i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
	room_assignments
end

def printer(attendees)
	#output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen, one speaker at a time
	attendees.each_with_index{|name,i| 
		puts "#{batch_badge_creator(attendees)[i]}"
		puts "#{assign_rooms(attendees)[i]}"
	}
end
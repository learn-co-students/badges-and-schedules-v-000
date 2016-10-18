def badge_maker(name)
	return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |attendee|  #.map will return a new return value for the array
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
	attendees.each_with_index.map do |attendee, index|
		"Hello, #{attendee}! You'll be assigned to room #{index+1}!"
	end
end


def printer(attendees)
	attendees.each_with_index do |attendee, index|
   puts "Hello, my name is #{attendee}."
	 puts "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

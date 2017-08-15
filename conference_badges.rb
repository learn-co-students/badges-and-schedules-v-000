def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  #empty array to take any value
  #this makes sure that its not hardcoded!
  names = []
  attendees.map do |names|
    "Hello, my name is #{names}."
  end
end

def assign_rooms(attendees)
  names = []
  #use map to allow for flexibility
  #use each_with_index to accept names AND index
  attendees.each_with_index.map do |names, index|
    #use index+1 so that the index does not begin at 0!
    "Hello, #{names}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  #calls on the method I supplied earlier
  #will not work withou attendees in parantheses 
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

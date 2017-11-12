# Write your code here.

def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  attendees.collect do |badge|
      "Hello, my name is #{badge}."
  end
end

def assign_rooms(attendees)
  attendees.collect.with_index(1) do |attendee,index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end


def printer(attendees)
  
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end

end

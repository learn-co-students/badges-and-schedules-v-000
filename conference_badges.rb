# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect{|badges| badge_maker(badges)}
end

def assign_rooms(attendees)
  room = []
  attendees.each_with_index.map do |attendee, index|
    room << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
      end
    return room
  end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

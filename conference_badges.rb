# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    return attendees.map { |e| badge_maker(e)  }
end

def assign_rooms(attendees)

rooms = []
  attendees.each_with_index do |name, i|
    rooms << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end

end
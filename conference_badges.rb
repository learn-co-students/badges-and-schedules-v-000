def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index { |name, index| assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do | name |
  puts name
  end
  assign_rooms(attendees).each do | assignments |
  puts assignments
  end
end

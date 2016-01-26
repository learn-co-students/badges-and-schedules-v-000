def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}  
end

def assign_rooms(names)
  names.collect.with_index do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
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
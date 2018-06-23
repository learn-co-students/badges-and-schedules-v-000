def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
     badge_maker(name)
  end
end

def assign_rooms(attendees)

  room_assignments = Array.new

  attendees.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end

  room_assignments
end

def printer(attendees)
  i = 0
  until i == attendees.length
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
    i += 1
  end
end

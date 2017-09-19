def badge_maker(names)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  next_name=[]
  attendees.each {|i| next_name << "Hello, my name is #{i}."}
  return next_name
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index {|i, number| room_assignments << "Hello, #{i}! You'll be assigned to room #{number+1}!"}
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  attendees = []
  name.each {|x| attendees << badge_maker(x)}
  attendees
end

def assign_rooms(name)
  room_assignments = []
  name.each_with_index do |name, index| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_assignments
end

def printer(name)
  batch_badge_creator(name).each {|x| puts x}
  assign_rooms(name).each {|x| puts x}
end
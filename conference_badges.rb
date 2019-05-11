def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(list)
  room = 1 
  room_assignments = []
  list.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  attendees_list = batch_badge_creator(attendees)
  attendees_list.each{|badge| puts badge}
  room_list = assign_rooms(attendees)
  room_list.each{|room| puts room}
end
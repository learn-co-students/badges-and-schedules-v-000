# Write your code here. learn --fail-fast 
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name|  badge_maker(name)}
end

def assign_rooms(attendees)
  name_and_room_assignment = []
  attendees.each_with_index do |name, room_number|
   name_and_room_assignment << "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
    return name_and_room_assignment
end

def printer(attendees)
batch_badge_creator(attendees).each {|each_badge| puts each_badge}
assign_rooms(attendees).each {|each_persong_and_room| puts each_persong_and_room}
end
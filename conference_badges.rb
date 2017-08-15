# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms(list)
  room_list = []
  list.each_with_index do |name, index|
    room_list << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|room| puts room}
end

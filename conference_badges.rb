# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each{|name|  list.push(badge_maker(name))}
  list
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index{|name, index| room_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each{|el| puts el}
  assign_rooms(attendees).each{|el| puts el}
end

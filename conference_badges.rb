# Write your code here.

def badge_maker(name)

  return "Hello, my name is #{name}."

end

def batch_badge_creator(attendees)

  badges = []

  attendees.each {|x|  badges << badge_maker(x) }

  badges

end

def assign_rooms(attendees)
  
  rooms = []

  attendees.each_index {|x| rooms << "Hello, #{attendees[x]}! You'll be assigned to room #{x+1}!"}
  rooms
  
end

def printer(attendees)
  
  batch_badge_creator(attendees).each{|x| puts x}
  assign_rooms(attendees).each{|x| puts x}
  


end

#.join(",")

## rand(1,7)

# each_index and then + 1 for the room number. then use same index for the name
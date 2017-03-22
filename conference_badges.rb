# Write your code here.

#speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
 room_assignments = []
  room = 1
  attendees.each do |name| 
    assignment = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << assignment
     room +=1
  end
  return room_assignments
end

def printer(attendees)
  badges.each do |one_badge|
    puts one_badge
  end
  room_assignments.each do |one_room|
    puts one_room
  end

end
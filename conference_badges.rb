# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect {|x| "Hello, my name is #{x}."}
end

def assign_rooms(attendees)
  rooms = 0
  room_assignments = []
  attendees.each do |x|
    rooms += 1
    room_assignments.push("Hello, #{x}! You'll be assigned to room #{rooms}!") 
  end
  room_assignments
end

def printer(attendees)
#  batch_badge_creator(attendees).each {|x| puts x}
  batch_badge_creator(attendees).each {|x| puts x} && assign_rooms(attendees).each {|x| puts x}

  
end  
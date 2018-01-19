# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array=[]
  attendees.each {|name| new_array << "Hello, my name is #{name}."}
    return new_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, index|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  }
  return room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each_with_index {|attendee, room|
    puts attendee
    puts assign_rooms(attendees)[room]
  }
end

#ANOTHER WAY TO WRITE PRINTER - use .zip method
#.zip collects an element from each array and returns a resulting collected array

#def printer(attendees)
#  batch_badge_creator(attendees).zip(assign_rooms(attendees)).each do |attendee, room|
#    puts attendee
#    puts room
#  end
#end

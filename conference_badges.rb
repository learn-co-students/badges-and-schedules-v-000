
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

#This will create array of all the attendess with the welcome message.
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end
  badges
end


#This will create array detailing the room assignment to each attendee
def assign_rooms(attendees)
  room_assignment = []
  attendees.each_with_index do |attendee, room|
    room_assignment << "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
  end
  room_assignment
end

#This can be also used with the .map method which creates an array, so no need to specify a new array then enter it again to return it.
#def assign_rooms(attendees)
#  attendees.each_with_index.map do |attendee, room|
#    "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
#  end
#end

#This will call other methods to pull their arrays and puts them out.
def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end

printer(attendees)

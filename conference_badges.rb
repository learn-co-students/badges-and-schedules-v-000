# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index{|attendee, index| room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    }
   return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts "#{name}"}
  assign_rooms(attendees).each {|room| puts "#{room}" }
end

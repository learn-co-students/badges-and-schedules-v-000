def badge_maker(name)
  "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
      end
end 

def assign_rooms(attendees)
  attendees.map.with_index(1) do | attendee, index |
    "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts x }
  assign_rooms(attendees).each {|x| puts x }
end 

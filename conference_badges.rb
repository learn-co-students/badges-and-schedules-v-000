def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |x| "Hello, my name is #{x}." }
end 

def assign_rooms(attendees) 
  attendees.each_with_index.map { |x, i| "Hello, #{x}! You'll be assigned to room #{i+1}!" }
end 

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x}
  assign_rooms(attendees).each { |x| puts x }
end 

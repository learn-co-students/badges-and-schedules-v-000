def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list_of_badges = []
  array.each do |name|
    list_of_badges << badge_maker(name)    
  end
  list_of_badges
end

def assign_rooms(attendees)
  list_of_rooms = []
  attendees.each_with_index do |attendee, index|
    list_of_rooms << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"   
  end
  list_of_rooms  
end

def printer(attendees)
  (batch_badge_creator(attendees)).each do |greeting|
    puts greeting    
  end
  (assign_rooms(attendees)).each do |room|
    puts room    
  end
end
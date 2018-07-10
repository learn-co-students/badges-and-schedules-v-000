def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |greeting|
    arr << "Hello, my name is #{greeting}."
    end
  return arr
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index do |person, index|
    arr << "Hello, #{person}! You'll be assigned to room #{index + 1}!"
  end
  return arr
end

def printer(attendees)
  batch_badge_creator(attendees)
  arr = []
  assign_rooms(attendees).each do |assignment|
    arr << assignment
  end
  print batch_badge_creator(attendees)
  print arr
end



  
    

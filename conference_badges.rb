def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |badge|
    new_array.push("Hello, my name is #{badge}.")
  end
  return new_array
end

def assign_rooms(attendees)
  another_array = []
  attendees.each_with_index do |person, index|
    another_array << "Hello, #{person}! You'll be assigned to room #{index +=1}!"
  end
  return another_array
end

def printer(attendees)
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
  batch_badge_creator(attendees).each do |persons| 
    puts persons
  end
end

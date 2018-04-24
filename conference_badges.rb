# Write your code here.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  
  badges = Array.new 
  
  attendees.each do |token| 
    badges << ("Hello, my name is #{token}.")
  end
  return badges
end

def assign_rooms(attendees) 
  hash = Hash.new 
    attendees .each_with_index { |item, index| 
    hash[item] = index 
  }
  
  room_assignments = Array.new
  hash.each do |name, index| 
    room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  
  return room_assignments
end

def printer(attendees)
  badges_and_room_assignments = Array.new
  
  badges_and_room_assignments = batch_badge_creator(attendees) 
  
  badges_and_room_assignments.each do |line|
    puts line
  end
  
  badges_and_room_assignments = assign_rooms(attendees)
  badges_and_room_assignments.each do |line|
    puts line
  end
  
end


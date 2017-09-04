# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  speakers = []
  attendees.each do |name|
    speakers << "Hello, my name is #{name}."
  end  
  speakers
end  

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end 
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |x| 
    puts "#{x}"
  end
  assign_rooms(attendees).each do |x| 
    puts "#{x}"
  end  
end  
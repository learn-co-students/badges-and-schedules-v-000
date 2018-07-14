def badge_maker(name)
  return "Hello, my name is #{name}." 
end 

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
     badges << badge_maker(name) # This has been refactored from (badges << "Hello, my name is #{name}.")
  end 
  return badges 
end 

def assign_rooms(attendees)
  counter = 1 
  assignments = [] 
  attendees.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1 
  end 
  return assignments
end 

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end 
    
  assign_rooms(attendees).each do |assignments|
    puts assignments
  end 
end 




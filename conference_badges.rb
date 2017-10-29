# Write your code here.
# rspec feeds name or attendees.  Watch PUTS vs RETURNS
# name is single string, attendees is array of names strings, room assignment is just array index+1 (not tracked or passed)
def badge_maker(name) #returns string "Hello my name is XXXX" when fed single name
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees) #like #badge_maker but takes array of names and returns each formatted
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees) #like batch_badge_creator but returns "Hello, XXXX! You'll be assigned to room#X!"

  attendees.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees) #puts to screen each formatted BBC element, then each AR element
  batch_badge_creator(attendees).each do |welcome|
    puts welcome
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
  end

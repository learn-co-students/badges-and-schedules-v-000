# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each_with_index{ |speaker, index| messages[index] = "Hello, my name is #{speaker}." }
  messages
end

def assign_rooms(attendees)
  messages = []
  attendees.each_with_index{ |speaker, index| messages[index] = "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  messages
end

def printer(attendees)
  batch_badge_creator(attendees).each{|message| puts "#{message}"}
  assign_rooms(attendees).each{|message| puts "#{message}"}
end

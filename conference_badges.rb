# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
 attendees.each { |name|   messages << badge_maker(name)}
 messages
end

def assign_rooms(attendees)
  messages = []
  attendees.each_with_index do |name, index|
    messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  messages
end

def printer(attendees)
  batch_badge_creator(attendees).each {|s|  puts s}
  assign_rooms(attendees).each {|s|  puts s}
end

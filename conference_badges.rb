def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each {|i| badge_messages.push(badge_maker(i))}
  badge_messages
end

def assign_rooms(attendees)
  welcome = []
  attendees.each_with_index {|name, index|
    welcome = welcome.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    }
  welcome
end

def printer(attendees)
  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|i| puts i}
end
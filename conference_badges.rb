# Write your code here.
#returns badge message with name
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#return array with personalized badge messages
def batch_badge_creator(array)
    array.collect{|name| badge_maker(name)}
end

#return assigned room messages in an array
def assign_rooms(attendees)
  attendees.each_with_index.map{|name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
end
#printer
def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}

  assign_rooms(attendees).each{|room| puts room}
end

# Write your code here.
def badge_maker(name)
  return_message = "Hello, my name is #{name}."
  return_message
end

def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}

end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |name, index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end

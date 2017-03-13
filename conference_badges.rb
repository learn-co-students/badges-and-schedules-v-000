def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each { |name| badge << "Hello, my name is #{name}." }
  badge
end

def assign_rooms(array)
    list = []
    array.each_with_index { |name, number| list << "Hello, #{name}! You'll be assigned to room #{number+1}!"}
    list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|list| puts list}
  assign_rooms(attendees).each {|list| puts list}
end

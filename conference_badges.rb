def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.collect {|i| arr << badge_maker(i)}
  return arr
end

def assign_rooms(attendees)
  arr = []
  attendees.each_with_index {|name, i| arr << "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
  return arr
end


def printer(attendees)
  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|i| puts i}
end

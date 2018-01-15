# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end


def assign_rooms (array)
  array.map.each_with_index { |e,i| "Hello, #{e}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)
  
    batch_badge_creator(attendees).each {|person| puts person}
    assign_rooms(attendees.each).each {|person| puts person}
  
end

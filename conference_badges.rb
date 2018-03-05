# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.map do |i|
     "Hello, my name is #{i}."
  end
end

def assign_rooms(name)
  name.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  attendees.map do |i|
    puts "Hello, my name is #{i}."
   end
   attendees.map.with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   end
end

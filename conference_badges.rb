# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
     "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  attendees.each do |name|
    puts badge_maker(name)
  end
  array = assign_rooms(attendees)
  array.each do |string|
    puts string
  end
end

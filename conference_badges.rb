# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(array)
  room_number = 1
  assignments = []
  array.each do |name|
    break if room_number > 7
    assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  assignments
end

def printer(array)
  batch_badge_creator(array).each do | message |
    puts message
  end
  assign_rooms(array).each do | message |
    puts message
  end
end

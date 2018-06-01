# Write your code here.
require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  i = 0
  message_array = []
  while i < name_array.length
    message_array << badge_maker(name_array[i])
    i += 1
  end

  return message_array
end


def assign_rooms(attendees)
# Is there a more efficient way to write the assign_rooms method?

  room_list = []
  attendees.each_with_index{ |item, index|
    room_list << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  }
  return room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |item|
    puts(item)
  end

  assign_rooms(attendees).each do |item|
    puts(item)
  end
end

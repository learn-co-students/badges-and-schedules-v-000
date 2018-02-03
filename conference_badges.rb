# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each {|name| badge_messages << "Hello, my name is #{name}."}
  badge_messages
end

# def assign_rooms(array)
#   room_messages = []
#   room_number = 1
#   array.each do |name|
#     room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
#     room_number += 1
#   end
#   return room_messages
# end

# def assign_rooms(array)
#   room_messages = []
#   array.each_with_index {|name, index| room_messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
#   room_messages
# end

def assign_rooms(array)
  room_messages = []
  array.each_with_index do |name, index|
    room_messages << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_messages
end

def printer(array)
  batch_badge_creator(array).each {|name_message| puts name_message}
  assign_rooms(array).each {|room_message| puts room_message}
end

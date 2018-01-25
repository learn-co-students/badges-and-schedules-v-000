# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  msg_array = []
  array.each do |name|
    msg_array.push("Hello, my name is #{name}.")
  end
  msg_array
end

def assign_rooms(array)
  nu_array = []
  av_room = [ 1, 2, 3, 4, 5, 6, 7 ]
  array.each do |name|
    ur_room = av_room.shift
    nu_array.unshift("Hello, #{name}! You'll be assigned to room #{ur_room}!")
  end
  return nu_array.reverse
end

def printer(array)
  batch_array = batch_badge_creator(array)
  batch_array.each do |msg|
    puts "#{msg}"
  end
  room_array = assign_rooms(array)
  room_array.each do |rm|
    puts "#{rm}"
  end
end

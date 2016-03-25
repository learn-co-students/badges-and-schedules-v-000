# Write your code here.
guests = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  finished = []
  array.each do |guest|
    li = "Hello, my name is #{guest}."
    finished.push(li)
  end
  return finished
end

def assign_rooms(array)
  current_room = 1
  room_list = []
  array.each do |guest|
    room_list.push("Hello, #{guest}! You'll be assigned to room #{current_room}!")
    current_room += 1
  end
  return room_list
end

def printer(array)
  batch_badge_creator(array).each do |value|
    puts value
  end
  assign_rooms(array).each do |value|
    puts value
  end
end
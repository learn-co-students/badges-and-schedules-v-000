# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  room_array = []
  names.each_with_index do |name, index|
    room = index + 1
    room_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  room_array
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts "#{name}"
  end
  assign_rooms(names).each do |name|
    puts "#{name}"
  end
end
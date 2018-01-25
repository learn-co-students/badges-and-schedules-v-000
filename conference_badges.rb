

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  arr = Array.new
  names.each do |name| arr << badge_maker(name)
  end
  return arr
end

def assign_rooms(names)
  room_assignments = Array.new
  names.each do |i|
    room_assignments << "Hello, #{i}! You'll be assigned to room #{names.index(i) + 1}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |j|
    puts j
  end
  assign_rooms(names).each do |j|
    puts j
  end
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  greeting = []
  names.each_with_index do |name, room_number|
    greeting.push("Hello, #{name}! You'll be assigned to room #{room_number + 1}!")
  end
  greeting
end

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end

  assign_rooms(names).each do |name|
    puts name
  end
end

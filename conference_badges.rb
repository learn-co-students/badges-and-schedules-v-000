def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr_badges = []
  names.each do |name|
    arr_badges.push(badge_maker(name))
  end
  return arr_badges
end

def assign_rooms(speakers)
  arr_room_assign = []
  speakers.each do |speaker|
    arr_room_assign.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)+1}!")
  end
  return arr_room_assign
end

def printer(names)
  batch_badge_creator(names).each do |print_name|
    puts "#{print_name}"
  end
  assign_rooms(names).each do |print_name|
    puts "#{print_name}"
  end
end

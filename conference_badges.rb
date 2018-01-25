def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = name_array.collect{|name| badge_maker(name)}
end

def assign_rooms(name_array)
  room_assignments = name_array.collect{|name| "Hello, #{name}! You'll be assigned to room #{name_array.index(name) + 1}!"}
end

def printer(name_array)
  batch_badge_creator(name_array).each do |badge|
    puts badge
  end
  assign_rooms(name_array).each do |assignment|
    puts assignment
  end
end

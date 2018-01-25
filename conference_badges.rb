
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = Array.new()
  names.each() do |name|
    badge_list << badge_maker(name)
  end
  return badge_list
end

def assign_rooms(names)
  room_assignments = Array.new()
  names.each() do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_assignments.count() + 1}!"
  end
  return room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
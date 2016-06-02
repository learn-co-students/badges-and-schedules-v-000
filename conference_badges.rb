def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = names.collect{|name| "#{badge_maker(name)}"}
  return badges
end

def assign_rooms(names)
  rooms_assigned = []
  names.each.with_index(1) do |name, index|
    rooms_assigned << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return rooms_assigned
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts "#{badge}"
  end
  assign_rooms(names).each do |room|
    puts "#{room}"
  end
end

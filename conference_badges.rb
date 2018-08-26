def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect {|name| badge_maker(name)}
end

def assign_rooms(list)
  room_assignments = []
  list.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return room_assignments
end

def printer(list)
  list.each_with_index do |name, i|
    puts batch_badge_creator(list)[i]
    puts room_assignments[i]
  end
end
  
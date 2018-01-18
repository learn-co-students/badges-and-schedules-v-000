def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |first_name|
    new_array << badge_maker(first_name)
  end
  return new_array
end

def assign_rooms(speakers)
  room_assignments = []
  counter = 0 
  speakers.each do |speaker|
    counter += 1 
    if counter > 7
      break
    end
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{counter}!"
  end
  return room_assignments
end

def printer(names)
  batch = batch_badge_creator(names)
  rooms = assign_rooms(names)
  batch.each do |name|
    puts "#{name}"
  end
  rooms.each do |name|
    puts "#{name}"
  end
end
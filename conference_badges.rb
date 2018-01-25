def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array = []
  array_of_names.each do |name|
    new_array.push(badge_maker(name))
  end
  return new_array
end

def assign_rooms(array_of_names)
new_array = []
  array_of_names.each_with_index do |name, room|
    room += 1
    new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms(array)
  counter = 1
  new_array = []
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  new_array
end

def printer(array)
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)

  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end

end

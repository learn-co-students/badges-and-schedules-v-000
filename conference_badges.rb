# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = Array.new
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def assign_rooms(name_array)
  return_array = Array.new
  counter = 1
  name_array.each do |name|
    phrase = "Hello, #{name}! You'll be assigned to room #{counter}!"
    return_array.push(phrase)
    counter+=1
  end
  return return_array
end

def printer(name_array)

  badges = batch_badge_creator(name_array)
  room_assignments = assign_rooms(name_array)

  counter = 0
  while counter<badges.size
    puts badges[counter]
    puts room_assignments[counter]
    counter+=1
  end

end

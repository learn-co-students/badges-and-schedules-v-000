# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array=[]
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def assign_rooms(name_array)
  room_assigned=[]
  room_counter=1
  name_array.each do |name|
    room_assigned.push("Hello, #{name}! You'll be assigned to room #{room_counter}!")
    room_counter+=1
  end
  return room_assigned
end

def printer(names)
  badge_array=batch_badge_creator(names)
  room_assigned=assign_rooms(names)

  badge_array.each do |element|
    puts element
  end
  room_assigned.each do |element|
    puts element
  end
end

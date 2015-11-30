# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  list_of_badges = []
  array.each do |name|
    list_of_badges <<  "Hello, my name is #{name}."
  end
  return list_of_badges
end

def assign_rooms (array)

  count=1
  room_assignments =[]
  array.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
    count +=1
  end
  return room_assignments
end

def printer (name) 
   
  puts badge_maker(name)
    puts room_assignments(name)
  
end
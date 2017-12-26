# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  return new_array
end



def assign_rooms(array)
  room_num = 0
  assignments = []
  array.collect do |name|
    room_num += 1
    assignments << "Hello, #{name}! You'll be assigned to room #{room_num}!"
  end
  return assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end

# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |x|
    badge_maker(x)
  end
 end

def assign_rooms(array)
  collection = []
  array.each_with_index do |x, index|
    room_assignment = index.to_i + 1
    collection << "Hello, " + x + "! You'll be assigned to room #{room_assignment}!"
  end
  collection
end

def printer (array)
  array.each do |name|
    puts badge_maker(name)
  end
  
  assign_rooms(array).each do |room_assignment|
    puts room_assignment
  end
end
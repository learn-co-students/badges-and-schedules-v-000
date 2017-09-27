# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  badges = []
  names_array.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names_array)
  room_assignments = []
  names_array.each_with_index do |name, index|
    room_num = index + 1
    string = "Hello, #{name}! You'll be assigned to room #{room_num}!"
    room_assignments << string
  end
  room_assignments
end

def printer(names_array)
  batch_badge_creator(names_array).each do |element|
    puts element
  end
  assign_rooms(names_array).each do |element|
    puts element
  end
end

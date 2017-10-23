# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each do |name|
    room = array.index(name) + 1
    new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  new_array
end

def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |badge|
      puts badge
  end
  rooms = assign_rooms(array)
  rooms.each do |badge|
      puts badge
  end
end

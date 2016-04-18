# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |badge| badge_maker(badge)}
end

def assign_rooms(array)
  new_arr = []
  array.each_with_index {|name, index|
    new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  new_arr
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end

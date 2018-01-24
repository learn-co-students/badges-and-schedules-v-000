# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    a_badge = badge_maker(name)
    batch_array.push(a_badge)
  end
  batch_array
end

def assign_rooms(list)
  room = 1
  rooms_assigned = []
  list.each do |name|
    rooms_assigned.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  rooms_assigned
end

def printer(list)
  badges = batch_badge_creator(list)
  rooms = assign_rooms(list)
  # badges.each do |welcome|
  #   puts "#{welcome}"
  # end
  rooms.each do |room|
    puts "#{room}"
  end
end

# test_list = ["Per A", "Per B"]
# printer(test_list)

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  finished_batch = []
  name_array.each do | name |
    finished_batch << badge_maker(name)
  end
  finished_batch
end

def assign_rooms(name_array)
  room_assignment = []
  counter = 1
  name_array.each do | person |
    room_assignments = "Hello, #{person} You'll be assigned to room #{counter}!"
    counter += 1
  end
  room_assignments
end

def printer(name_array)
  batch_badge_creator(name_array).each do | batch_name |
    puts batch_name
  end
  assign_rooms(name_array).each do | room_number |
    puts room_number
  end
end

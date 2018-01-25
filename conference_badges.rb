def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |name|
    batch.push(badge_maker(name))
  end
  return batch
end

def assign_rooms(array)
  assigned_rooms = []
  array.each do |name|
    if array.index(name) <= 7
        assigned_rooms.push("Hello, #{name}! You'll be assigned to room #{array.index(name) + 1}!")
    else
        puts "No more room availability. #{name} not assigned."
    end
  end
  return assigned_rooms
end

def printer(array)
  batch = batch_badge_creator(array)
  assigned_rooms = assign_rooms(array)
  
  batch.each do | statement1 |
    puts statement1
  end
  
  assigned_rooms.each do | statement2 |
    puts statement2
  end
  
end





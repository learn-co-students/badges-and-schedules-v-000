def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |speaker| 
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(name)
  rooms = [ ]
    name.each_with_index do |speaker, i|
      i += 1
     rooms << "Hello, #{speaker}! You'll be assigned to room #{i}!"
    end
    rooms
  end

def printer(name)
  badges = batch_badge_creator(name)
  assigned = assign_rooms(name)
  badges.each do |badge|
    puts badge
  end
  assigned.each do |room|
    puts room
  end
end
# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(names)
  names.collect do |name|
     "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"
  end
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts badge
  end
  room_assignment = assign_rooms(names)
    room_assignment.each do |room|
      puts room
    end
end

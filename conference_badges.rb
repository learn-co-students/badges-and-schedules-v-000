def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each{|name| room_assignments.push("Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!")}
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |room|
    puts room
  end
end

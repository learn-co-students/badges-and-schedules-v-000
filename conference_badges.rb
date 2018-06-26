
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges.push(badge_maker(name))}
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index {|speaker,room| room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")}
  return room_assignments
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts(badge)}
  assign_rooms(names).each {|room_assign| puts(room_assign)}
end

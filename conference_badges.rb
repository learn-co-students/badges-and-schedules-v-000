def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each {|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |speaker, room|
    assignments[room] = "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  }
  assignments
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each {|assignment| puts assignment}
end

#printer(['a','f','e'])

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  speakers.map {|speaker| "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)+1}!"}
end

def printer(names)
  batch_badge_creator(names).each {|item| puts item}
  assign_rooms(names).each {|assignment| puts assignment}
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(names)
  names.collect {|name| "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"}
end

def printer(names)
  batch_badge_creator(names).each {|badges| puts "#{badges}"}
  assign_rooms(names).each {|assignments| puts "#{assignments}"}
end

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  arr = []
  names.each {|name| arr << "Hello, my name is #{name}."}
    arr
end

def assign_rooms(speakers)
  arr = []
  speakers.each_with_index {|speaker, index| arr << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
  arr
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts "#{badge}"}
  assign_rooms(names).each {|room| puts"#{room}"}
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect {|name| badge_maker(name)}
end

def assign_rooms(names_array)
  return_array = []
  names_array.each.with_index(1) do |name, index|
    return_array.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return return_array
end

def printer(names_array)
  badge_array = batch_badge_creator(names_array)
  room_array = assign_rooms(names_array)
  badge_array.each {|badge| puts badge}
  room_array.each {|room| puts room}
end

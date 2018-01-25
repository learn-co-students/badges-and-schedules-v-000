def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each{|name| new_array << badge_maker(name)}
  new_array
end

def assign_rooms(names)
  names.each_with_index.collect {|item, index|
    "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  }
end

def printer(names)
  batch_badge_creator(names).each{|name| puts name}
  assign_rooms(names).each{|name| puts name}
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each {|name| new_arr.push("Hello, my name is #{name}.")}
  return new_arr
end

def assign_rooms(arr)
  new_arr = []
  arr.each.with_index(1) {|name, index| new_arr.push("Hello, #{name}! You'll be assigned to room #{index}!")}
  return new_arr
end

def printer(arr)
  batch_arr = batch_badge_creator(arr)
  batch_arr.each {|name| puts name}
  rooms_arr = assign_rooms(arr)
  rooms_arr.each {|name| puts name}
end

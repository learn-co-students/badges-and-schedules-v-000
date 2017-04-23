def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_arr = []
  array.each do |x|
    badge_arr.push(badge_maker(x))
  end
  return badge_arr
end

def assign_rooms(array)
  new_arr = []
  array.each_with_index do |item, index|
    new_arr.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")
  end
  return new_arr
end

def printer(array)
  badge = batch_badge_creator(array)
  room = assign_rooms(array)
  badge.each { |x| puts x}
  room.each { |x| puts x }
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = array.map do |name|
    badge_maker(name)
  end
  result
end

def assign_rooms(array)
  result = []
  array.each_with_index do |name, i|
    result.push(
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    )
  end
  result
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)

  badges.each_with_index do |badge, i|
    puts badge
    puts rooms[i]
  end
end

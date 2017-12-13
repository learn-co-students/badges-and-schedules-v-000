# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |names|
    badges << badge_maker(names)
  end
  badges
end

def assign_rooms(names)
  names.collect.with_index do |name, index|
    index_plus_one = index + 1
    "Hello, #{name}! You'll be assigned to room #{index_plus_one}!"
  end
end

def printer(name)
 name.each do |name|
   puts batch_badge_creator(name)
   puts assign_rooms(name)
 end
end

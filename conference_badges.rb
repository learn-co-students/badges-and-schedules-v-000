# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each do |name|
    badge << "Hello, my name is #{name}."
  end
  badge
end

def assign_rooms(array)
  output = []
  array.each_with_index do |name, index|
  index = index + 1
  output << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  output
end

def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|name| puts name}
end

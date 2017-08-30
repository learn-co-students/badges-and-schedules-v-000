# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| badge_maker(name) }
end

def assign_rooms(array)
  array.collect.with_index { |name, index | "Hello, #{name}! You'll be assigned to room #{index + 1}!" }
end

def printer(array)
  batch_badge_creator(array).each { |item| puts item }
  assign_rooms(array).each { |item| puts item }
end

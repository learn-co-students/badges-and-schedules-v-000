# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |name| badge_maker(name)}
end

def assign_rooms(names)
  names.each_with_index.map { |name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer(names)
  batch_badge_creator(names).each { |el| puts el}
  assign_rooms(names).each { |el| puts el}
end
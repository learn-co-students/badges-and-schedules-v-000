# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |i| badges << "Hello, my name is #{i}." }
  badges
end

def assign_rooms(names)
  names.each_with_index.map { |name,i| "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
end

def printer(names)
  batch_badge_creator(names).each { |i| puts i }
  assign_rooms(names).each { |i| puts i }
end

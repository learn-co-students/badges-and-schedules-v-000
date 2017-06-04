# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = []
  array.each { |name| badges << badge_maker(name) }
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index.map { |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!" }
end

def printer(array)
  batch_badge_creator(array).each { |badge| puts badge }
  assign_rooms(array).each { |rooms| puts rooms }
end

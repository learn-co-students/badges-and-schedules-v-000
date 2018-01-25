# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  badges = []
  list.each { |name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  assigned = []
  speakers.each_with_index { |name, room| assigned << "Hello, #{name}! You'll be assigned to room #{room+1}!"}
  assigned
end

def printer(name)
  batch_badge_creator(name).each { |badge| puts badge}
  assign_rooms(name).each { |room| puts room}
end


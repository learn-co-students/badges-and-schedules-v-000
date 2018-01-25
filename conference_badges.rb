# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = [ ]
  name.each { |name| badges << "Hello, my name is #{name}." }
  badges
end

def assign_rooms(rooms)
  assigned = [ ]
  rooms.each_with_index { |name, room| assigned << "Hello, #{name}! You'll be assigned to room #{room+1}!" }
  assigned
end

def printer(name)
  batch_badge_creator(name).each { |name| puts "#{name}"}
  assign_rooms(name).each { |name| puts "#{name}"}
end

# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each { |name| badges << "Hello, my name is #{name}." }
  badges
end

def assign_rooms(names)
  rooms = [1,2,3,4,5,6,7]
  assign_rooms = []
  index = 0
  names.each do
    |name| assign_rooms << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
    index +=1
  end
  assign_rooms
end


def printer(names)
  batch_badge_creator(names).each {|name| puts name}
  assign_rooms(names).each {|name| puts name}
end

# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
 
def batch_badge_creator(name)
  batch = []
  name.each { |person| batch << badge_maker(person) }
  batch
end

def assign_rooms(name)
  room = []
  name.each_with_index do |person, index|
    assignment = "Hello, #{person}! You'll be assigned to room #{index+1}!"
    room << assignment
  end
  room
end

def printer(name)

  batch_badge_creator(name).each { |print| puts print }

  assign_rooms(name).each { |print| puts print }
  
end
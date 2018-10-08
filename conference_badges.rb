# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(array)
  last = []
  array.each do |name|
    last << badge_maker(name)
  end 
  last
end 

def assign_rooms(speakers)
  assignment = []
  rooms = [1,2,3,4,5,6,7]
  index = 0
  speakers.each do |name|
    assignment << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
      index += 1
  end 
  assignment
end 

def printer(my_list)
  assignments = assign_rooms(my_list)
  badges = batch_badge_creator(my_list)
  assignments.each do |item|
    puts item 
  end 
  badges.each do |item|
    puts item 
  end 
end 
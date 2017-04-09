require 'pry'
# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_list = [] # initialize empty array
  names.each do |name| # for each name in the names array
    badge_list <<  badge_maker(name)# add msg for that name "<<" add to the end of array
  end
  return badge_list  # return the array of all
end

def assign_rooms(name)
#binding.pry
  room_assignment = []
name.each_with_index do |speaker, room|
  room_assignment << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
end
room_assignment
#return room_assignment
end

def printer(names)
  badges  =   batch_badge_creator(names)
  assignments =   assign_rooms(names)

  badges.each {|badge| puts badge}
  assignments.each {|assignment| puts assignment}
end

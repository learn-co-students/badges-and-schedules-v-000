# Write your code here.

name=["Arel"]
def badge_maker(name)
   "Hello, my name is #{name}."  
end


attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(attendees)
  attendees.collect do |badges|
    p "Hello, my name is #{badges}."
end
end


def assign_rooms(attendees)
  attendees.collect.each_with_index do |names, room_assignments|  
    p "Hello, #{names}! You'll be assigned to room #{room_assignments+1}!"
end
end


def printer(attendees)
    batch_badge_creator(attendees).each do |names|
      puts names
    end
    assign_rooms(attendees).each do |names|
      puts names
  end
end







#(A great thing to know, is you can chain collect, map, etc. onto each_with_index to create the equivalent of collect_with_index or map_with_index, etc.)

#it just does array.each_with_index.map

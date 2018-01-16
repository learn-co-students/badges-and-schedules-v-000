# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#the official solution uses .map as it returns the modified array by default
def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

# My solution below
#def batch_badge_creator(speakers)
#  counter = 0
#  badges = []
#  speakers.each do |speaker|
#    badges[counter] = "Hello, my name is #{speaker}."
#    counter += 1
#  end
#  badges
# end


def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

#def assign_rooms(speakers)
#  assignments = [] #with .map we don't need to declare the new var.
#just modify and return the altered array (speaker)
#  counter = 0 #the each with index removers the need for a counter variable.
#counter here is only used to determine room number
#  speakers.collect do |speaker|
#    room = counter + 1
#    counter += 1
#    assignments[counter] = "Hello, #{speaker}! You'll be assigned to room #{room}!"
#  end
#end

#the solution is eloquent as it iterates over other methods and 'puts' for each
#iteration

def printer(speakers)
  batch_badge_creator(speakers).each do |badge_message|
    puts badge_message
  end

  assign_rooms(speakers).each do |assign_message|
    puts assign_message
  end
end





#def printer(speakers)
#  counter = 0
#  speakers.each do |speaker|
#    batch_badge_creator(speakers)
#    puts batch_badge_creator(speakers)[counter]
#    assign_rooms(speakers)
#    puts assign_rooms(speakers)[counter]
#    counter += 1
#  end
#end

#the above prints the badge, then room assignment for each person
#we need to print all the badges, then all the room assignments

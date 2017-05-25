# Write your code here.
conference_badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(conference_badges)
conference_badges.map do |name|  
 "Hello, my name is #{name}."
  end
end

 def assign_rooms(conference_badges)
   conference_badges.each_with_index.map do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index+1}!" 
 end
 end

 def printer(conference_badges)
   batch_badge_creator(conference_badges).each do |badge|
     puts badge
   end
   assign_rooms(conference_badges).each do |room|
     puts room
   end
 end
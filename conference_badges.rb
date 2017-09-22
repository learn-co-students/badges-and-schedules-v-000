# Write your code here.
def badge_maker (name)
return  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
 "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
   speakers.collect.each_with_index do |speaker, index|
     "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
   end
 end

 def printer(names)
   batch_badge_creator(names).each do |name|
     puts name
   end
   assign_rooms(names).each do |name|
     puts name
   end
 end

# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."  #do block, if statement, def = ends
end

 def batch_badge_creator(names_array) #comment out command #forward slash or ctrl
   badges_array = []  #clear 
   names_array.each do |name|
   badges_array << badge_maker(name)
 end
   badges_array
 end
 
 #alternate way to do the above
 # def batch_badge_creator(speakers)
 # speakers.map do |name|
 #"Hello, my name is #{name}."
 #end
 #end

def assign_rooms(speakers)
  speakers.each_with_index.map do |name, index|
     "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
 end 
 
 def printer(names_array)
  # attendees.each do |token|
  puts batch_badge_creator(names_array).each do 
  puts assign_rooms(speakers)
end

#def printer(names_array)
# 	my_new_array = batch_badge_creator(names_array)
#  my_new_array.each do |token|
#  puts token
#end
#end
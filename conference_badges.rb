# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."  #do block, if statement, def = ends
end

 def batch_badge_creator(names_array) #comment out command forward slash or ctrl
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

# def assign_rooms(speakers, room)
#   rooms = [1-7]
#   puts "Hello, _____! You'll be assigned to room _____!"
  
  
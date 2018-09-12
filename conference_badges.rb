# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
   badges_array = []
   names_array.each do |name|
   badges_array << badge_maker(name)
end
   badges_array
end

def assign_rooms(speakers, room)
  rooms = [1-7]
  puts "Hello, _____! You'll be assigned to room _____!"
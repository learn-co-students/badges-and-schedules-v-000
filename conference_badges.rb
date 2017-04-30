# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
   array2 = []
   array.each do |element|
     array2 << "Hello, my name is #{element}."
   end
   return array2
 end

 def assign_rooms(array)
   counter = 1
   array3 = []
   array.each do |element|
     array3 << "Hello, #{element}! You'll be assigned to room #{counter}!"
     counter += 1
   end
 return array3
 end

 def printer(attendees)
     batch_badge_creator(attendees).each do |element|
       puts element
     end
     assign_rooms(attendees).each do |element|
       puts element
     end
 end
 
# Write your code here.
def badge_maker(name)
   return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badge_messages=[]
  attendees.each do |count|
    badge_messages.push("Hello, my name is #{count}.")
  end
  return badge_messages
 end
def assign_rooms(attendees)
  assign_array=[]
   attendees.each_with_index {
    |value, index| assign_array.push("Hello, #{value}! You'll be assigned to room #{index+1}!")
  }
  return assign_array
end
def printer(attendees)
  count = 0
  assign_array=[]
  assign_array=assign_rooms(attendees)
 while count < attendees.length
   puts badge_maker(attendees[count])
   puts assign_array[count]
   count +=1
 end
end

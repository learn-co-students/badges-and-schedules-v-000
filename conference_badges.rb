# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
new_array=[]
counter=0
attendees.each do |guests|
  counter+=1
  new_array.push("Hello, my name is #{guests}.")
end
return new_array
end

def assign_rooms(attendees)
  new_array=[]
  counter=0
  attendees.each_with_index do |guests, index|
    counter+=1
    new_array.push("Hello, #{guests}! You'll be assigned to room #{index + 1}!")
  end
  return new_array
end

def printer(attendees)
var = batch_badge_creator(attendees)
second_var=assign_rooms(attendees)

var.each do | batch|

  puts batch
end

second_var.each do |assign|

  puts assign

end

end

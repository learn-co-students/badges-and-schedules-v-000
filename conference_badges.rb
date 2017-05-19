# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each do |num|
    new_array.push(badge_maker(num))
  end
  return new_array
end 

def assign_rooms(array)
  rooms = [1,2,3,4,5,6,7]
  array.map do |rm| 
    "Hello, #{rm}! You'll be assigned to room #{array.index(rm)+1}!"
  end 
end 

def printer(array)
i=0
while i<array.length
  puts batch_badge_creator(array)[i]
  puts assign_rooms(array)[i]
  i+=1
end 
end 
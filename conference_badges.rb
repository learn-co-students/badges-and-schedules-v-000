# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
   "Hello, my name is #{name}."
 end
end

# def assign_rooms(array)
#   array.collect do |name|
#     "Hello, #{name}! You'll be assigned to room #{each_with_index(name)}!"
#   end
# end

def assign_rooms(array)
  array_1 = []
  array.each_with_index {|name, index|
  array_1.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")}
  array_1
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room_number|
    puts room_number
  end
end
#Now you have to tell the printer what to print. Create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.
#Hint: Remember that methods can call other methods. If the return value of assign_rooms is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

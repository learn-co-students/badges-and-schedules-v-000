# Write your code here.

# Badge_Maker when provided a person's name, will create and return this message:
# badge_maker("Arel") => "Hello, my name is Arel."

def badge_maker(name)
  return "Hello, my name is #{name}."
end

# batch_badge_creator method that takes an array of names as an argument and returns
# an array of badge messages.

def batch_badge_creator(arr)
  arr.collect{|name| "Hello, my name is #{name}."}
end

#  Write a method called assign_rooms that takes the list of speakers and assigns each
# speaker to a room. Make sure that each room only has one speaker.

def assign_rooms(arr)
  newArr = []
  arr.each_with_index { |name, index|
    newArr.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  return newArr
end

# Create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.

def printer(arr)
  i=0
  while i < arr.length
    puts batch_badge_creator(arr)[i]
    puts assign_rooms(arr)[i]
    i+=1
  end
end

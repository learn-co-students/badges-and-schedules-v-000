# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArr= []
  array.each do |name|
    newArr.push("Hello, my name is #{name}.")
  end
  newArr
end

def assign_rooms(array)
  newArr= []
  counter= 1
  array.each do |name|
    newArr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  newArr
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end
  assign_rooms(array).each do |id|
    puts id
  end
end

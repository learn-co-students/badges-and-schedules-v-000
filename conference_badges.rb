# Write your code here.
def badge_maker(badge)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end

def assign_rooms(array)
  newarray = []
  counter = 1
  array.each do |name|
    newarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return newarray
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 

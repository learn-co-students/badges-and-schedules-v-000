# Write your code here.
name = ["Edsger, Ada, Charles, Alan, Grace, Linus, and Matz."]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
batch_badge_creator = []
array.each do |name|
  batch_badge_creator.push("Hello, my name is #{name}.")
end
return batch_badge_creator
end

def assign_rooms(array)
batch_badge_creator = []
counter = 1
array.each do |name|
batch_badge_creator.push("Hello, #{name}! You'll be assigned to room #{counter}!")
counter += 1
end
return batch_badge_creator
end

def printer(array)
  batch_badge_creator(array).each do |x|
    puts x
  end

  assign_rooms(array).each do |x|
    puts x
  end
end

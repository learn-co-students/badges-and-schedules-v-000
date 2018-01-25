# Write your code here.

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]




def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |x|
    batch << badge_maker(x)
  end
  return batch
end

def assign_rooms(array)
  batch =[]
  counter = 1
  array.each do |x|
    batch << "Hello, #{x}! You'll be assigned to room #{counter}!"
    counter +=1
  end
  return batch
end

def printer (array)
  badges = batch_badge_creator(array)
  numbers = assign_rooms(array)
  badges.each do |x|
    puts x
  end
  numbers.each do |x|
    puts x
  end
end


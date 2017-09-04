# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(array)
  count = 1
  new_array = []
  array.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{count}!"
    count+=1
  end
  new_array
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |name|
    puts name
  end  
end


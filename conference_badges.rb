# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |name|
    newarray << "Hello, my name is #{name}."
  end
  newarray
end

def assign_rooms(array)
  list = []
  array.each_with_index do |name, index|
    list << "Hello, #{name}! You'll be assigned to room #{index +1}!"
  end
  list
end

#def printer(array) 
  #array.each do |name|
 #    puts batch_badge_creator(array)
  #end
  
  #array.each do |name|
  #  puts assign_rooms(name)
  #end  
#end

def printer(array) 
  batch_badge_creator(array).each do |result|
    puts result
  end
  assign_rooms(array).each do |result|
    puts result
  end
end
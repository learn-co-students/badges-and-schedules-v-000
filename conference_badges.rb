# Write your code here.

def badge_maker(name)

  return "Hello, my name is #{name}."

end



def batch_badge_creator(array)

array.collect do |name|
  "Hello, my name is #{name}."
end

end

def assign_rooms(array)

  array1 = []

  array.each_with_index do |speaker, idx|
    
    
    idx += 1
  
    array1 << "Hello, #{speaker}! You'll be assigned to room #{idx}!"
    
  end

  array1

end

def printer (names)
  batch_badge_creator(names).each do |x|
    puts x
  end
  assign_rooms(names).each do |y|
    puts y
  end
end







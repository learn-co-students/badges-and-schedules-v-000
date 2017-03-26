def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []  
 array.each do |name|
   array2.push(badge_maker(name))
 end
 return array2
 end

def assign_rooms(array)
  array2=[]
  i = 1
  array.each do |name|
    array2.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i+=1
  end
  return array2
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |name|
    puts name
  end
end
  
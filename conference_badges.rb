def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
new_array=[]
  array.each do |name|
    new_array<<badge_maker(name)
  end
  new_array
end

def assign_rooms(array)
new_array=[]
 array.each_with_index do|a,i|
 room=i+1
  new_array<<("Hello, #{a}! You'll be assigned to room #{room}!")
end
new_array
end

def printer(name)

  batch_badge_creator(name).each do |array|
    puts array
   end

   assign_rooms(name).each do |array|
     puts array
   end
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array=[]
  array.each do |name|
    badge_array.push badge_maker(name)
  end
  return badge_array
end

def assign_rooms(array)
  rooms_array = []
  array.each_with_index do |i,n|
    rooms_array.push "Hello, #{i}! You'll be assigned to room #{n+1}!"
  end
  return rooms_array
end

def printer(array)
  counter = 0
  while counter < array.length
    puts "#{batch_badge_creator(array)[counter]}"
    puts "#{assign_rooms(array)[counter]}"
    counter += 1
  end
end

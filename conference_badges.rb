# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badgearr = []
  array.each do |i|
    badgearr << "Hello, my name is #{i}."
  end
  return badgearr
end

def assign_rooms(array)
  greetarr = []
  array.each_with_index do |val, index|

    greetarr << "Hello, #{val}! You'll be assigned to room #{index + 1}!"


  end
  return greetarr
end

def printer(array)
  
  assign_rooms(array).each do |i|
    puts "#{i}"
  end

  batch_badge_creator(array).each do |i|
    puts "#{i}"
  end


end
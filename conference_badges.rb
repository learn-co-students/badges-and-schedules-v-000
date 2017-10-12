# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  newArr = []
  arr.each do |name|
    newArr << "Hello, my name is #{name}."
  end
  newArr
end

def assign_rooms(arr)
  newArr = []
  arr.each_with_index do |name, index|
    newArr << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  newArr
end



def printer(arr)
  batch_badge_creator(arr).each do |line|
    puts line
  end
  assign_rooms(arr).each do |room|
    puts room
  end
end

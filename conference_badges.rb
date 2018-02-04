# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |ele|
    newArr << badge_maker(ele)
  end
  return newArr
end

def assign_rooms()
end

def assign_rooms(arr)
  newArr = []
  arr.each_with_index do |ele, index|
    newArr << "Hello, #{ele}! You'll be assigned to room #{index + 1}!"
  end
  return newArr
end

def printer(arr)
  newArr = batch_badge_creator(arr)
  newArr2 = assign_rooms(arr)
  newArr.each do |ele|
    puts ele
  end
  newArr2.each do|ele|
    puts ele
  end
end

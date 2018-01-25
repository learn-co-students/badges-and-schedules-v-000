# Write your code here.

def badge_maker(x)
  "Hello, my name is #{x}."
end

def batch_badge_creator(arr)
a = []
  arr.each do |x| 
    a << "Hello, my name is #{x}."
  end
  return a
end

def assign_rooms(arr)
a = []
  arr.each_with_index do |x,y| 
    a << "Hello, #{x}! You'll be assigned to room #{y+1}!"
  end
  return a
  end 


def printer(arr)
  batch_badge_creator(arr).each do |x|
    puts x
    end
    assign_rooms(arr).each do |x|
    puts x
    end

end
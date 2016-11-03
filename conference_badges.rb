# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|x| badge_maker(x) }
end

def assign_rooms(array)
  new_arr = []
  array.each_with_index do |x, i|
    new_arr.push("Hello, #{x}! You'll be assigned to room #{i + 1}!") 
  end
  new_arr
end

def printer(array)
  batch_badge_creator(array).each {|x| puts x}
  assign_rooms(array).each {|x| puts x}
end

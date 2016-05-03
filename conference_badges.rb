# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|x| badge_maker(x)}
end

def assign_rooms(array)
  new_array=[]
  array.each_with_index do |item, index|
    new_array << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  new_array
end

def printer(a)
  batch_badge_creator(a).each{|x| puts x}
  assign_rooms(a).each{|x| puts x}
end
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  phrase = []
  new_array = array.each_with_index {|val,index| phrase << "Hello, #{val}! You'll be assigned to room #{index+1}!"}
  phrase
end

def printer(array)
  batch_badge_creator(array).each {|name| puts "#{name}"}
  assign_rooms(array).each {|phrase| puts "#{phrase}"}
end
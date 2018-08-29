# Write your code here.

def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_arr = []
  names.each {|name| new_arr.push("Hello, my name is #{name}.")}
  new_arr
end
# array_of_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_speakers)
  result = []
  array_of_speakers.each {|x| result << badge_maker(x)}
  return result
end

def assign_rooms(array_of_speakers)
  result = []
  array_of_speakers.each_with_index{|x, index| result <<  "Hello, #{x}! You'll be assigned to room #{index+1}!"}
  return result
end

def printer(array_of_speakers)
  arr1 = batch_badge_creator(array_of_speakers)
  arr1.each {|x| puts x}
  arr2 = assign_rooms(array_of_speakers)
  arr2.each {|x| puts x}
end

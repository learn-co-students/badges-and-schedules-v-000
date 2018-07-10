def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |greeting|
    arr << "Hello, my name is #{greeting}."
  end
  return arr
end

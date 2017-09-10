# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = []
  array.each do |name|
    result << badge_maker(name)
  end
  return result
end

def assign_rooms(names)
  results = []
  names.each_with_index {|name, index|
    results << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  return results
end

def printer(names)
  batch_badge_creator(names).each do |item|
    puts "#{item}"
  end

  assign_rooms(names).each do |item|
    puts "#{item}"
  end
end

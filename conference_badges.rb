# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  myArray = Array.new
  namelist.each do |name|
    myArray.push("Hello, my name is #{name}.")
  end

  return myArray
end

def assign_rooms(namelist)
  myArray = Array.new
  namelist.each_with_index do |name, index|
    myArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end

  return myArray
end

def printer(namelist)

  batch_badge_creator(namelist).each do |name|
    puts "#{name}"
  end
  assign_rooms(namelist).each do |name|
    puts "#{name}"
  end
end

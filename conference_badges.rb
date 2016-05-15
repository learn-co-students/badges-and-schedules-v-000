# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}." 
end


def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end


def assign_rooms(names)
  result = []
  names.each.with_index do |name, idx|
    result << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
  end 
  result
end


def printer(items)

  items.each do |item|
    puts badge_maker(item)
  end

  counter = 1 
  items.each do |item|
    puts "Hello, #{item}! You'll be assigned to room #{counter}!"
    counter += 1 
  end


end
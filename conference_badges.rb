# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}." 
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

  batch_badge_creator(items).each do |item|
    puts item
  end

  assign_rooms(items).each do |item|
    puts item
  end


end
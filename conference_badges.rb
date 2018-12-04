# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array)
  array.collect {|speaker| badge_maker(speaker)}
end

def assign_rooms(array)
  new_array = []
  array.each_with_index {|item, index| new_array << "Hello, #{item}! You'll be assigned to room #{index + 1}!"}
  new_array
end


def printer(array)
  batch_badge_creator(array).each do |badge|
  puts badge
  end

  assign_rooms(array).each do |room|
    puts room
  end
end

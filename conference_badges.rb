# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |n| badge_maker(n)}
end

def assign_rooms(names)
  names.each_with_index.map do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each {|n| puts n}
  assign_rooms(names).each {|n| puts n}
end
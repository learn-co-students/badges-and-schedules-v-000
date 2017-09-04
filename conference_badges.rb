def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
  x = []
  names.each {|n| x << "Hello, my name is #{n}."}
  x
end

def assign_rooms(ns)
  x = []
  ns.each_with_index do |n, i|
    x<<"Hello, #{n}! You'll be assigned to room #{i+1}!"
  end
  x
end

def printer(a)
  batch_badge_creator(a).each {|line| puts "#{line}"}
  assign_rooms(a).each {|line| puts "#{line}"}
end
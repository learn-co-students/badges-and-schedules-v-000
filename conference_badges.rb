def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  list = []
  name.each {|n| list << "Hello, my name is #{n}."}
  list
end

def assign_rooms(chart)
  list = []
  chart.each_with_index do |a, b|
    list<<"Hello, #{a}! You'll be assigned to room #{b+1}!"
  end
  list
end

def printer(a)
  batch_badge_creator(a).each {|strings| puts "#{strings}"}
  assign_rooms(a).each {|strings| puts "#{strings}"}
end

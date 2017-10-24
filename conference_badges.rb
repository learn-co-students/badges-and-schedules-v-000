def badge_maker(name)
  puts "Hello, my name is #{name}."
end
  # Write your code
def batch_badge_creator(name)
  name.collect {|name| badge_maker(name)}
end

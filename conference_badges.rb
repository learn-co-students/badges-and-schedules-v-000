# Write your code here.
names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz.]

def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.each do |name|
    badge_maker(name)
  end
end

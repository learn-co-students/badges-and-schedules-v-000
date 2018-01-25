# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}

end

def assign_rooms(guess)
  guess.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(a)
  batch_badge_creator(a).each do |at|
    puts at
  end
    assign_rooms(a).each do |at|
      puts at
    end
  end

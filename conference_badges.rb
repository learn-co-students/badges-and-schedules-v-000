guess = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(guess)
  new_array = []
  guess.each {|element| new_array.push(badge_maker(element)) }
  #maybe I need use .map
  new_array
end

def assign_rooms(guess)
	guess.each_with_index.map do |attendee, index|
		"Hello, #{attendee}! You'll be assigned to room #{index+1}!"
		end
end

def printer(guess)
  batch_badge_creator(guess).each do |i|
    puts i
  end

  assign_rooms(guess).each do |a|
    puts a
  end

end
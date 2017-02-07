# Write your code here.
require 'pry'
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.map { |e| badge_maker(e) }
end

def assign_rooms(names)
	names.map{|name|"Hello, #{name}! You'll be assigned to room #{(names.index(name) + 1 )}!"}
end

def printer(names)
	batch_badge_creator(names).each{|badge| puts badge}
	assign_rooms(names).each{|name| puts name}
end
fruits = ['banana', 'orange', 'apple']
amnt_of_fruits = fruits.size # keep track of size
counter = 0 # creat a counter

loop do
    counter += 1 # increment
    puts "Current fruit is: #{fruits[counter-1]}" # pluck the element
    break if counter == amnt_of_fruits # break the loop
end
